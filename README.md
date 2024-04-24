## SCRIPT WORKING SCREENSHOT
![image](https://github.com/dv-sharma/sre-week-three-task-toilreduction/assets/65087388/4419836b-abbf-4f8a-9548-7d39b6a44c4b)

## TOIL REDUCTION SOLUTIONS:
Alert Tagging and Categorization: We can implement a system for tagging and categorizing alerts based on their type, severity, and impact. This allows for better organization and prioritization of alerts, making it easier for engineers to identify and address critical issues first.
Automation for Common Issues: Creating automation scripts or workflows to automatically resolve common and repetitive alerts. For example, if "EndpointRegistrationTransientFailure" is a known issue with a simple resolution, automate the remediation process to reduce manual effort.
Regular Review and Cleanup: Scheduling regular reviews of open tickets to identify and close obsolete or irrelevant alerts. This helps prevent alert fatigue and ensures that engineers are focusing on meaningful and actionable alerts.
Alert Suppression for Known Issues: Implementing a mechanism to suppress alerts for known issues or maintenance activities. This prevents unnecessary alerts from cluttering the ticketing system and allows engineers to focus on new and critical alerts.

We can use tools likes Opsgenie, PagerDuty, Grafana, Datadog which can help us to analyse the noise and take automation steps.
