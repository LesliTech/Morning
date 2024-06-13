<script setup>

import { ref, reactive, onMounted, watch, computed, inject } from "vue"

import LesliCalendar from "LesliCalendar/vue/components/calendar.vue"

// · 
import { useCalendar } from "LesliCalendar/vue/stores/calendar.js"

const storeCalendar = useCalendar()

onMounted(() => {
    storeCalendar.getCalendar()
})

</script>
<template>
    <lesli-application-container>
        <lesli-calendar></lesli-calendar>
    </lesli-application-container>
</template>
