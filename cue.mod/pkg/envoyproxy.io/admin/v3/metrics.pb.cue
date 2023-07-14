package v3

#SimpleMetric_Type: "COUNTER" | "GAUGE"

SimpleMetric_Type_COUNTER: "COUNTER"
SimpleMetric_Type_GAUGE:   "GAUGE"

// Proto representation of an Envoy Counter or Gauge value.
#SimpleMetric: {
	// Type of the metric represented.
	type?: #SimpleMetric_Type
	// Current metric value.
	value?: uint64
	// Name of the metric.
	name?: string
}