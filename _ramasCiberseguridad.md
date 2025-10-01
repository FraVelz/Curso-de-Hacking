# Ramas y Especializaciones de ciberseguridad

Indico cualquier cosa que antes vimos los temas de las bases de la ciberseguridad, como lo son redes, sistema Linux (bash script, y comandos bash), virtualización como terminologías importantes y conceptos importantes.

---

## Temario

1. [Seguridad Ofensiva (Ethical Hacking o Red Team)](#1-seguridad-ofensiva-ethical-hacking-o-red-team)

2. [Seguridad Defensiva (Blue Team)](#2-seguridad-defensiva-blue-team)

3. [Ciberinteligencia (Cyber Threat Intelligence)](#3-ciberinteligencia-cyber-threat-intelligence)

4. [Criptografía y Seguridad de la Información](#4-criptografía-y-seguridad-de-la-información)

5. [Seguridad en Redes](#5-seguridad-en-redes)

6. [Seguridad en la Nube (Cloud Security)](#6-seguridad-en-la-nube-cloud-security)

7. [Seguridad en Aplicaciones](#7-seguridad-en-aplicaciones)

8. [Gobernanza, Riesgo y Cumplimiento (GRC)](#8-gobernanza-riesgo-y-cumplimiento-grc)

9. [Seguridad Industrial y de Infraestructuras Críticas](#9-seguridad-industrial-y-de-infraestructuras-críticas)

10. [Ciberseguridad en IA y Datos](#10-ciberseguridad-en-ia-y-datos)

---

## **1. Seguridad Ofensiva (Ethical Hacking o Red Team)**

Su objetivo es **atacar para proteger**. Los expertos en esta área piensan como los hackers para encontrar vulnerabilidades antes de que lo hagan los delincuentes.

**Subramas:**

* **Pentesting (Pruebas de penetración):** Simular ataques reales para detectar fallos.

* **Red Teaming:** Ataques avanzados y coordinados contra toda la infraestructura.

* **Ingeniería social:** Manipular a las personas para obtener información (phishing, pretexting, etc.).

* **Explotación de vulnerabilidades:** Encontrar y aprovechar fallos en software o sistemas.

* **Hacking físico:** Acceso no autorizado a lugares o dispositivos.

*Herramientas comunes:* Metasploit, Burp Suite, Nmap, Wireshark, Hydra, Aircrack-ng.

Guía: [Ir a guía para aprender hacking Red Team](./3.ramas/1.seguridad-ofensiva.md)

---

## **2. Seguridad Defensiva (Blue Team)**

Su función es **detectar, detener y responder** ante los ataques.

**Subramas:**

* **Monitoreo de seguridad (SOC):** Vigilancia constante de redes y sistemas.

* **Análisis de malware:** Estudio de programas maliciosos para entender su funcionamiento.

* **Gestión de incidentes:** Responder ante ataques o brechas de seguridad.

* **Caza de amenazas (Threat Hunting):** Buscar ataques ocultos o sofisticados antes de que causen daño.

* **Fortificación de sistemas (Hardening):** Configurar y reforzar sistemas para minimizar riesgos.

*Herramientas comunes:* Splunk, SIEM, Suricata, OSSEC, ELK Stack, Wireshark.

Guía: [Ir a guía para aprender hacking Blue Team](./3.ramas/2.seguridad-defensiva.md)

---

## **3. Ciberinteligencia (Cyber Threat Intelligence)**

Se centra en **recolectar, analizar y anticipar amenazas** cibernéticas.

**Subramas:**

* **Inteligencia de amenazas (CTI):** Estudio de grupos de hackers, sus tácticas y herramientas.

* **Análisis forense digital:** Investigación después de un ataque (seguimiento, evidencia, trazas).

* **OSINT (Open Source Intelligence):** Recolección de información pública útil para prevenir ataques.

* **Contrainteligencia cibernética:** Detectar y neutralizar espionaje o desinformación.

*Herramientas comunes:* Maltego, Shodan, TheHarvester, MISP, VirusTotal.

Guía: [Ir a guía para aprender Ciberinteligencia](./3.ramas/3.ciberinteligencia.md)

---

## **4. Criptografía y Seguridad de la Información**

Protege los **datos** mediante matemáticas, algoritmos y protocolos seguros.

**Subramas:**

* **Criptografía aplicada:** Uso de algoritmos para cifrar datos (AES, RSA, SHA).
* **Gestión de claves y certificados digitales.**
* **Firmas digitales y blockchain.**
* **Seguridad en comunicaciones (VPN, SSL/TLS).**

*Herramientas comunes:* OpenSSL, GPG, Hashcat, VeraCrypt.

Guía: [Ir a guía para aprender Seguridad de la Informacion](./3.ramas/4.criptografia.md)

---

## **5. Seguridad en Redes**

Asegura la **infraestructura** que conecta dispositivos y servidores.

**Subramas:**

* **Seguridad perimetral (firewalls, IDS/IPS).**
* **Seguridad en routers y switches.**
* **Segmentación y control de tráfico.**
* **Seguridad en redes inalámbricas (Wi-Fi).**

*Herramientas comunes:* pfSense, Cisco Security, Snort, Wireshark, Aircrack-ng.

Guía: [Ir a guía para aprender Seguridad en Redes](./3.ramas/5.seguridad-redes.md)

---

## **6. Seguridad en la Nube (Cloud Security)**

Protege los servicios y datos alojados en plataformas como AWS, Azure o Google Cloud.

**Subramas:**

* **Configuración segura de entornos cloud.**
* **Gestión de identidades y accesos (IAM).**
* **Auditoría y cumplimiento normativo.**
* **Cifrado y protección de datos en la nube.**

*Herramientas comunes:* Prisma Cloud, AWS Security Hub, Azure Defender.

Guía: [Ir a guía para aprender Seguridad en la Nube](./3.ramas/6.seguridad-nube.md)

---

## **7. Seguridad en Aplicaciones**

Se enfoca en asegurar el **software** desde su desarrollo.

**Subramas:**

* **AppSec (Application Security):** Protección de aplicaciones web y móviles.
* **DevSecOps:** Integrar la seguridad en el ciclo de desarrollo.
* **Revisión de código y análisis estático.**
* **Pruebas de seguridad automatizadas.**

*Herramientas comunes:* OWASP ZAP, SonarQube, Burp Suite, Checkmarx.

Guía: [Ir a guía para aprender Seguridad en Aplicaciones](./3.ramas/7.seguridad-aplicaciones.md)

---

## **8. Gobernanza, Riesgo y Cumplimiento (GRC)**

Enfocada en la **gestión estratégica de la seguridad**, políticas, normas y auditorías.

**Subramas:**

* **Políticas y normativas de seguridad (ISO 27001, NIST, GDPR).**
* **Gestión de riesgos cibernéticos.**
* **Auditorías de seguridad.**
* **Concienciación y capacitación en ciberseguridad.**

Guía: [Ir a guía para aprender Gobernanza, Riesgo, y Cumplimiento](./3.ramas/8.leyes-ciberneticas.md)

---

## **9. Seguridad Industrial y de Infraestructuras Críticas**

Protege sistemas industriales y servicios esenciales (energía, transporte, agua, etc.).

**Subramas:**

* **Seguridad OT (Operational Technology).**
* **SCADA y sistemas de control industrial.**
* **Ciberseguridad en IoT (Internet of Things).**

Guía: [Ir a guía para aprender Seguridad Cibernética Industrial](./3.ramas/9.seguridad-ciberindustrial.md)

---

## **10. Ciberseguridad en IA y Datos**

Campo nuevo y en crecimiento.

**Subramas:**

* **Seguridad en modelos de IA (ataques adversarios).**
* **Protección de datos usados para entrenar IA.**
* **Privacidad diferencial y anonimización.**
* **Detección de deepfakes y manipulación de información.**

Guía: [Ir a guía para aprender Seguridad en IA y Datos](./3.ramas/10.ciberseguridad-datos-IA.md)

---

bueno, si quieres volver a la ruta de la guía principal:

[Regresar a la guía principal](./readme.md#3-ramas-y-especializaciones-de-ciberseguridad)

> **Autor:** Fravelz
