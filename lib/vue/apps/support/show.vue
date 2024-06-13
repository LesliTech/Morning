<script setup>

import { ref, reactive, onMounted, watch, computed, inject } from "vue"

import LesliTickets from "LesliSupport/vue/apps/tickets/components/table.vue"


// · import lesli stores
import { useTickets } from "LesliSupport/vue/stores/tickets"


// · implement stores
const storeTickets = useTickets()


// · initializing
onMounted(() => {
    storeTickets.getTickets()
})

</script>
<template>
    <lesli-application-container>
        <lesli-tickets></lesli-tickets>
    </lesli-application-container>
</template>
