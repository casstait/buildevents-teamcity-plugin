<%@ include file="/include.jsp"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<a href="https://ui.honeycomb.io/${team}/datasets/${dataset}/trace?trace_id=${traceId}&trace_start_ts=${buildStart}&trace_end_ts=${buildEnd}">
    <svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 107.51 102" style="height: 20px; vertical-align: top;">
        <defs>
            <style>.cls-1{fill:#25303e;}.cls-2{fill:#ffb000;}.cls-3{fill:#64ba00;}.cls-4{fill:#f96e10;}.cls-5{fill:#0298ec;}</style>
        </defs>
        <path class="cls-1" d="M87,61.37H80.45a6.45,6.45,0,0,0-2.88.57,6.15,6.15,0,0,0-2.19,1.26V52.79H72.73V85H75.5V70.17a6.52,6.52,0,0,1,1.84-4.46,6.34,6.34,0,0,1,4.38-1.83h3.92A6.14,6.14,0,0,1,90,65.71a6.3,6.3,0,0,1,1.84,4.46V84.92h2.77v-16a7.21,7.21,0,0,0-2.31-5.37A6.81,6.81,0,0,0,87,61.37Z"/>
        <path class="cls-2" d="M55.31,69.49l9.28,16.25L55.31,102H36.86L27.59,85.74l9.27-16.25Z"/>
        <path class="cls-3" d="M55.31,30.26l9.28,16.25L55.31,62.77H36.86L27.59,46.51l9.27-16.25Z"/>
        <path class="cls-4" d="M22.65,52.68l7.56,13.44L22.65,79.58H7.56L0,66.12,7.56,52.68Z"/>
        <path class="cls-5" d="M95.47,0l12,21.28-12,21.31H71.35l-12-21.31L71.35,0Z"/>
    </svg>
    View trace in honeycomb
</a>
