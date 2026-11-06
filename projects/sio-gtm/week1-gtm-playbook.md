# Settimana 1 — GTM Playbook: SIO S.p.A.

> Esercizio di studio. Solo informazioni pubbliche. Fatti da verificare marcati `[?]`.

## 1. Azienda (cosa sappiamo)
- Italiana, dal 1992 [?]. Fornitore di sistemi di intercettazione legale (lawful interception) per governo/forze dell'ordine.
- Linee prodotto (da elenchi pubblici [?]): dispositivi tattici (audio/video/GPS), software di intercettazione, piattaforma di gestione.
- Aderisce ad AIAD (aerospazio/difesa/sicurezza).
- Rischio reputazionale alto: stampa 2026 collega il gruppo a un caso di app false WhatsApp [?]. Posizionamento deve essere compliance-first.

## 2. Tipo di motion
Non è SaaS PLG né outbound di massa. È **B2G (business-to-government), ciclo lungo, guidato da gare/relazioni**.
- Compratore = ente pubblico. Acquisto via gara/MEPA/trattativa riservata.
- Ciclo: 6-24 mesi. Pochi account, deal grandi, ricorrenti (manutenzione, aggiornamenti, licenze).
- Cold outbound/automazione email = **NO** (inutile e rischioso). Qui il GTM engineering lavora su **signal + account intelligence + pipeline tracking**.

## 3. ICP (Ideal Customer Profile)
| Tier | Account | Buyer | Note |
|---|---|---|---|
| 1 | Procure della Repubblica, Polizia di Stato, Carabinieri, GdF, DIA | Dirigente servizi tecnici, RUP | Mercato domestico core |
| 2 | Servizi di intelligence | Ufficio tecnico | Canale riservato, no marketing |
| 3 | Governi esteri alleati UE/NATO | Ministeri interno/difesa | **Licenza export obbligatoria** (Reg. UE 2021/821 dual-use) [?] |
Esclusioni: soggetti privati, paesi sotto embargo/alto rischio diritti umani. Screening obbligatorio.

## 4. Funnel (state machine)
`Segnale (gara/budget/esigenza)` → `Qualifica (idoneità, export, budget)` → `Demo riservata/PoC` → `Gara/offerta` → `Aggiudicazione` → `Delivery/formazione` → `Rinnovo/upsell`
| Transizione | Metrica | Segnale utile |
|---|---|---|
| Segnale → Qualifica | % opportunità idonee | bandi su ANAC/TED/MEPA, riforme normative |
| Qualifica → Demo | tasso di accesso | referral istituzionali, fiere (ISS World, Sicurezza) |
| Demo → Offerta | win-rate tecnico | PoC superata |
| Offerta → Aggiudicazione | win-rate gare | prezzo, requisiti |
| Post-vendita → Rinnovo | NRR | contratti manutenzione in scadenza |

## 5. Piattaforma "C2 + AI" — angolo di messaggio
- Valore dichiarabile: gestione centralizzata dei dati d'indagine, triage assistito da AI, audit trail, controllo accessi.
- **Differenziatori da costruire**: tracciabilità legale (log immutabili), human-in-the-loop, conformità GDPR/codice procedura penale, certificazioni.
- Evitare claim non verificabili. Ogni claim passa per `audit-content`.

## 6. Cosa costruirebbe un GTM Engineer qui (ordine)
1. **Tender radar**: n8n/Python che monitora ANAC/TED/MEPA per CPV pertinenti → Slack. (Settimane 7-9)
2. **Account map** dei ~100-300 enti target nel CRM (HubSpot), con tier e stato export. (Sett. 5)
3. **Pipeline tracker** per cicli lunghi: stage + data prossimo contatto + scadenza contratti. (Sett. 5, 11)
4. **Content/AEO difensivo**: pagine tecniche/compliance verificate per essere citate correttamente dagli AI. (skill `audit-website-aeo`, `research-brand`)
5. **Guardrail**: screening export/KYC, niente dati personali di terzi, niente scraping.

## 7. Glossario (cheat sheet)
ICP · TAL · MQL/SQL · Opp · CAC · LTV · pipeline velocity · win-rate · NRR · RUP · MEPA · CPV · TED · B2G · dual-use · human-in-the-loop.

## 8. Checkpoint sett. 1
- [ ] Spiego il funnel B2B a voce in 2 min
- [ ] Differenza B2G vs SaaS PLG
- [ ] Verifico i punti `[?]` con fonti primarie
- [ ] Prossimo: `research-brand` su sito ufficiale SIO (serve URL)
