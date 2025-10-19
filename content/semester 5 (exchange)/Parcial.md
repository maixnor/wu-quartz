Benjamin Meixner, Juan ...

# Repricing Model

## 16
### a. What is the repricing gap if the planning period is 30 days? 3 months? 2 years?

The repricing gap is the difference between Rate-Sensitive Assets (RSA) and Rate-Sensitive Liabilities (RSL) within a specific planning period.
$$ \text{Repricing Gap} = \text{RSA} - \text{RSL} $$

**1. Planning Period = 30 Days (1 Month)**
* **Rate-Sensitive Assets (RSA):** Assets that mature or reprice within 30 days.
    * 1-month T-bills: $\$75$ million
    * Total RSA = $\$75$ million
* **Rate-Sensitive Liabilities (RSL):** Liabilities that mature or reprice within 30 days.
    * Overnight repos: $\$170$ million
    * Total RSL = $\$170$ million
* **Repricing Gap (30 days):**
    $$ \text{Gap}_{30d} = \$75\text{M} - \$170\text{M} = -\$95 \text{ million} $$

**2. Planning Period = 3 Months**
* **RSA:** Assets that mature or reprice within 3 months.
    * 1-month T-bills: $\$75$ million
    * 3-month T-bills: $\$75$ million
    * Total RSA = $\$75\text{M} + \$75\text{M} = \$150$ million
* **RSL:** Liabilities that mature or reprice within 3 months.
    * Overnight repos: $\$170$ million
    * Total RSL = $\$170$ million
* **Repricing Gap (3 months):**
    $$ \text{Gap}_{3m} = \$150\text{M} - \$170\text{M} = -\$20 \text{ million} $$

**3. Planning Period = 2 Years**
* **RSA:** Assets that mature or reprice within 2 years.
    * 1-month T-bills: $\$75$ million
    * 3-month T-bills: $\$75$ million
    * 2-year business loans: $\$50$ million
    * 5-year munis (reset every 6 months): $\$25$ million
    * Total RSA = $\$75\text{M} + \$75\text{M} + \$50\text{M} + \$25\text{M} = \$225$ million
* **RSL:** Liabilities that mature or reprice within 2 years.
    * Overnight repos: $\$170$ million
    * Total RSL = $\$170$ million
* **Repricing Gap (2 years):**
    $$ \text{Gap}_{2y} = \$225\text{M} - \$170\text{M} = \$55 \text{ million} $$

---

### b. What is the impact over the next 30 days on net interest income if interest rates increase 50 basis points? Decrease 75 basis points?

The change in Net Interest Income ($\Delta \text{NII}$) is calculated using the repricing gap for the period and the change in interest rates ($\Delta i$).
$$ \Delta \text{NII} = (\text{Gap}) \times (\Delta i) $$
We use the 30-day gap: $\text{Gap}_{30d} = -\$95$ million.

* **If rates increase by 50 basis points ($\Delta i = +0.50\% = +0.005$):**
    $$ \Delta \text{NII} = (-\$95,000,000) \times (0.005) = -\$475,000 $$
    Net interest income would **decrease by $475,000**.

* **If rates decrease by 75 basis points ($\Delta i = -0.75\% = -0.0075$):**
    $$ \Delta \text{NII} = (-\$95,000,000) \times (-0.0075) = \$712,500 $$
    Net interest income would **increase by $712,500**.

---

### c. The following one-year runoffs are expected: $10 million for two-year business loans and $20 million for eight-year mortgage loans. What is the one-year repricing gap?

For the one-year gap, we include assets and liabilities that reprice or mature within one year, plus any principal runoffs.

* **Rate-Sensitive Assets (RSA) within 1 Year:**
    * 1-month T-bills: $\$75$ million
    * 3-month T-bills: $\$75$ million
    * 5-year munis (reset every 6 months): $\$25$ million
    * Runoff from 2-year business loans: $\$10$ million
    * Runoff from 8-year mortgage loans: $\$20$ million
    * Total RSA = $\$75\text{M} + \$75\text{M} + \$25\text{M} + \$10\text{M} + \$20\text{M} = \$205$ million
* **Rate-Sensitive Liabilities (RSL) within 1 Year:**
    * Overnight repos: $\$170$ million
    * Total RSL = $\$170$ million
* **One-Year Repricing Gap (with runoffs):**
    $$ \text{Gap}_{1y} = \$205\text{M} - \$170\text{M} = \$35 \text{ million} $$

---

### d. If runoffs are considered, what is the effect on net interest income at year-end if interest rates increase 50 basis points? Decrease 75 basis points?

We use the one-year gap including runoffs: $\text{Gap}_{1y} = \$35$ million.
$$ \Delta \text{NII} = (\text{Gap}_{1y}) \times (\Delta i) $$

* **If rates increase by 50 basis points ($\Delta i = +0.50\% = +0.005$):**
    $$ \Delta \text{NII} = (\$35,000,000) \times (0.005) = \$175,000 $$
    The year-end net interest income would **increase by $175,000**.

* **If rates decrease by 75 basis points ($\Delta i = -0.75\% = -0.0075$):**
    $$ \Delta \text{NII} = (\$35,000,000) \times (-0.0075) = -\$262,500 $$
    The year-end net interest income would **decrease by $262,500**.

## 17

### a. Calculate the bank's CGAP and gap ratio (as defined by regulators).

The **Cumulative Gap (CGAP)** is the difference between Rate-Sensitive Assets (RSA) and Rate-Sensitive Liabilities (RSL).
$$ \text{CGAP} = \text{RSA} - \text{RSL} $$
* Rate-Sensitive Assets (RSA) = $\$550,000$
* Rate-Sensitive Liabilities (RSL) = $\$375,000$

$$ \text{CGAP} = \$550,000 - \$375,000 = \$175,000 $$

The **Gap Ratio** is the CGAP divided by the total assets.
$$ \text{Gap Ratio} = \frac{\text{CGAP}}{\text{Total Assets}} $$
* Total Assets = $\$1,570,000$

$$ \text{Gap Ratio} = \frac{\$175,000}{\$1,570,000} \approx 0.11146 \text{ or } 11.15\% $$

---

### b. Calculate the resulting change in the bank's interest income, interest expense, and net interest income.

Interest rates rise, affecting the rate-sensitive portions of the balance sheet:
* Average yield on **RSA** increases by $\Delta i_{\text{A}} = 45$ basis points ($0.0045$).
* Average yield on **RSL** increases by $\Delta i_{\text{L}} = 35$ basis points ($0.0035$).

#### 1. Change in Interest Income ($\Delta \text{II}$)
This is driven by the change in the yield on RSA.
$$ \Delta \text{II} = \text{RSA} \times \Delta i_{\text{A}} $$
$$ \Delta \text{II} = \$550,000 \times 0.0045 = \$2,475 $$
Interest income **increases by $\$2,475**.

#### 2. Change in Interest Expense ($\Delta \text{IE}$)
This is driven by the change in the rate paid on RSL.
$$ \Delta \text{IE} = \text{RSL} \times \Delta i_{\text{L}} $$
$$ \Delta \text{IE} = \$375,000 \times 0.0035 = \$1,312.50 $$
Interest expense **increases by $\$1,312.50**.

#### 3. Change in Net Interest Income ($\Delta \text{NII}$)
The change in Net Interest Income is the change in Interest Income minus the change in Interest Expense.
$$ \Delta \text{NII} = \Delta \text{II} - \Delta \text{IE} $$
$$ \Delta \text{NII} = \$2,475 - \$1,312.50 = \$1,162.50 $$
Net interest income **increases by $\$1,162.50**.

---

### c. Explain how the CGAP and spread effects influenced the change in net interest income.

The change in Net Interest Income ($\Delta \text{NII}$) can be analyzed as the sum of two effects: the **Gap Effect** (or **CGAP Effect**) and the **Spread Effect**.

$$ \Delta \text{NII} = (\text{Gap Effect}) + (\text{Spread Effect}) $$

#### 1. CGAP Effect
The CGAP effect captures the impact of the bank's exposure (the CGAP) to a uniform change in interest rates ($\Delta i$). We use the smaller of the two rate changes to calculate this effect, $\Delta i = 35$ basis points ($0.0035$).
$$ \text{CGAP Effect} = \text{CGAP} \times \Delta i_{\text{L}} $$
$$ \text{CGAP Effect} = \$175,000 \times 0.0035 = \$612.50 $$
* **Influence:** Since the **CGAP is positive** ($\$175,000$), the bank is **asset-sensitive**. When interest rates rise, this positive gap generates a **positive increase** of $\$612.50$ in $\Delta \text{NII}$.

#### 2. Spread Effect
The Spread Effect captures the impact of the **differential** change in the yields on RSA and RSL (i.e., the change in the *spread*).
$$ \text{Spread Effect} = (\text{RSA} \times \Delta i_{\text{A}}) - (\text{RSL} \times \Delta i_{\text{L}}) - (\text{CGAP} \times \Delta i_{\text{L}}) $$
A simpler calculation is:
$$ \text{Spread Effect} = \text{RSA} \times (\Delta i_{\text{A}} - \Delta i_{\text{L}}) $$
$$ \text{Spread Effect} = \$550,000 \times (0.0045 - 0.0035) $$
$$ \text{Spread Effect} = \$550,000 \times 0.0010 = \$550 $$
* **Influence:** The average rate on RSA increased by **10 basis points more** than the rate on RSL ($\Delta i_{\text{A}} - \Delta i_{\text{L}} = +10\text{bps}$). This favorable change in the interest **spread** over the entire RSA balance generates a **positive increase** of $\$550$ in $\Delta \text{NII}$.

#### Final Check
The total change in NII is the sum of these effects:
$$ \Delta \text{NII} = \$612.50 \text{ (CGAP Effect)} + \$550 \text{ (Spread Effect)} = \$1,162.50 $$
This confirms the result from part **b**. Both the positive CGAP and the favorable (positive) change in the interest spread contributed to the overall **increase** in the bank's net interest income.

## 19
### a. What is the repricing gap if the planning period is 30 days? 3 months? 2 years?

The repricing gap is calculated as $\text{Repricing Gap} = \text{Rate-Sensitive Assets (RSA)} - \text{Rate-Sensitive Liabilities (RSL)}$. Cash and Equity are non-interest earning/non-rate-sensitive items.

#### 1. Planning Period = 30 Days (1 Month)
* **RSA:** Assets that mature or reprice within 30 days.
    * 1-month T-bills: $\$150$ million
    * Total RSA = $\$150$ million
* **RSL:** Liabilities that mature or reprice within 30 days.
    * Overnight repos: $\$340$ million
    * Total RSL = $\$340$ million
* **Repricing Gap (30 days):**
    $$ \text{Gap}_{30d} = \$150\text{M} - \$340\text{M} = -\$190 \text{ million} $$

#### 2. Planning Period = 3 Months
* **RSA:** Assets that mature or reprice within 3 months.
    * 1-month T-bills: $\$150$ million
    * 3-month T-bills: $\$150$ million
    * Total RSA = $\$150\text{M} + \$150\text{M} = \$300$ million
* **RSL:** Liabilities that mature or reprice within 3 months.
    * Overnight repos: $\$340$ million
    * Total RSL = $\$340$ million
* **Repricing Gap (3 months):**
    $$ \text{Gap}_{3m} = \$300\text{M} - \$340\text{M} = -\$40 \text{ million} $$

#### 3. Planning Period = 2 Years
* **RSA:** Assets that mature or reprice within 2 years.
    * 1-month T-bills: $\$150$ million
    * 3-month T-bills: $\$150$ million
    * 2-year T-notes: $\$100$ million
    * 5-year munis (reset every 6 months): $\$50$ million
    * Total RSA = $\$150\text{M} + \$150\text{M} + \$100\text{M} + \$50\text{M} = \$450$ million
* **RSL:** Liabilities that mature or reprice within 2 years.
    * Overnight repos: $\$340$ million
    * Total RSL = $\$340$ million
* **Repricing Gap (2 years):**
    $$ \text{Gap}_{2y} = \$450\text{M} - \$340\text{M} = \$110 \text{ million} $$

---

### b. What is the impact over the next three months on net interest income if interest rates on RSAs increase 50 basis points and on RSLs increase 60 basis points?

We use the **3-month repricing gap**: $\text{Gap}_{3m} = -\$40$ million.
The change in Net Interest Income ($\Delta \text{NII}$) is calculated as:
$$ \Delta \text{NII} = (\text{RSA} \times \Delta i_{\text{A}}) - (\text{RSL} \times \Delta i_{\text{L}}) $$
Where:
* $\text{RSA} = \$300$ million
* $\text{RSL} = \$340$ million
* $\Delta i_{\text{A}} = +50 \text{ bps} = 0.0050$
* $\Delta i_{\text{L}} = +60 \text{ bps} = 0.0060$

$$ \Delta \text{NII} = (\$300\text{M} \times 0.0050) - (\$340\text{M} \times 0.0060) $$
$$ \Delta \text{NII} = \$1.5\text{M} - \$2.04\text{M} = -\$0.54 \text{ million} $$
The net interest income would **decrease by $\$540,000$** over the next three months.

---

### c. What is the impact over the next two years on net interest income if interest rates on RSAs increase 50 basis points and on RSLs increase 75 basis points? 

We use the **2-year repricing gap**: $\text{Gap}_{2y} = \$110$ million. The $\Delta \text{NII}$ calculation is: $$ \Delta \text{NII} = (\text{RSA} \times \Delta i_{\text{A}}) - (\text{RSL} \times \Delta i_{\text{L}}) $$ Where: * $\text{RSA} = \$450$ million * $\text{RSL} = \$340$ million * $\Delta i_{\text{A}} = +50 \text{ bps} = 0.0050$ * $\Delta i_{\text{L}} = +75 \text{ bps} = 0.0075$ $$ \Delta \text{NII} = (\$450\text{M} \times 0.0050) - (\$340\text{M} \times 0.0075) $$ $$ \Delta \text{NII} = \$2.25\text{M} - \$2.55\text{M} = -\$0.30 \text{ million} $$ The net interest income would **decrease by $\$300,000$** over the next two years.

	---
### d. Explain the difference in your answers to parts (b) and (c). Why is one answer a negative change in NII, while the other is positive?

*Both* answers, in parts (b) and (c), are a **negative change** in NII, meaning a decrease in profitability. The core reason for this negative change in both scenarios is the **negative spread effect**, where the interest rate increase on liabilities ($\Delta i_{\text{L}}$) is greater than the increase on assets ($\Delta i_{\text{A}}$).

The magnitude of the decrease differs because of the combination of the **Gap Effect** and the **Spread Effect** over the different time horizons:

1.  **3-Month Period (Part b):**
    * **CGAP:** $-\$40$ million (Asset-**Liable**).
    * **Spread:** $\Delta i_{\text{A}} < \Delta i_{\text{L}}$ ($+50 \text{ bps} < +60 \text{ bps}$).
    * **Result:** The **Negative Gap** ($\text{RSA} < \text{RSL}$) *reinforces* the **Negative Spread** ($\Delta i_{\text{A}} < \Delta i_{\text{L}}$). Since the bank is liable-sensitive, a wider gap would lead to a *larger* $\Delta \text{NII}$ decrease, but the negative spread dominates here, leading to a substantial decrease of $-\$540,000$.

2.  **2-Year Period (Part c):**
    * **CGAP:** $+\$110$ million (**Asset-Sensitive**).
    * **Spread:** $\Delta i_{\text{A}} < \Delta i_{\text{L}}$ ($+50 \text{ bps} < +75 \text{ bps}$).
    * **Result:** The **Positive Gap** ($\text{RSA} > \text{RSL}$) causes the bank to benefit from rate increases (a $\Delta \text{NII}$ increase of $\text{Gap} \times \Delta i$), but the **Negative Spread** is so wide ($\Delta i_{\text{A}}$ is $25 \text{ bps}$ lower than $\Delta i_{\text{L}}$) that it *overwhelms* the positive gap effect. The overall result is still a net decrease of $-\$300,000$.

The bank is better off in the **2-year scenario** (a smaller decrease of $-\$300,000$) than in the 3-month scenario (a decrease of $-\$540,000$) because the positive two-year gap helps to offset the adverse spread movement, whereas the negative 3-month gap exacerbates the adverse spread movement.
# Maturity Model

## 29

### a. What is the maturity gap of Scandia Bank? According to the maturity model, what does this maturity gap imply about the interest rate risk exposure faced by Scandia Bank?

The **Maturity Gap** is the difference between the average maturity of assets ($\text{M}_{\text{A}}$) and the average maturity of liabilities ($\text{M}_{\text{L}}$).

#### 1. Calculate Average Maturity

* **Liabilities ($\text{M}_{\text{L}}$):** The CD has a single maturity of one year.
    $$ \text{M}_{\text{L}} = 1 \text{ year} $$
* **Assets ($\text{M}_{\text{A}}$):** The loan principal is paid in two installments: $\$500,000$ at 0.5 years and $\$500,000$ at 1.0 years.
    $$ \text{M}_{\text{A}} = \sum_{k=1}^{N} \frac{\text{Principal}_k}{\text{Total Principal}} \times \text{Time}_k $$
    $$ \text{M}_{\text{A}} = \left( \frac{\$500,000}{\$1,000,000} \times 0.5 \text{ years} \right) + \left( \frac{\$500,000}{\$1,000,000} \times 1.0 \text{ year} \right) $$
    $$ \text{M}_{\text{A}} = (0.5 \times 0.5) + (0.5 \times 1.0) = 0.25 + 0.50 = 0.75 \text{ years} $$

#### 2. Calculate Maturity Gap ($\text{MGAP}$)
$$ \text{MGAP} = \text{M}_{\text{A}} - \text{M}_{\text{L}} $$
$$ \text{MGAP} = 0.75 \text{ years} - 1.0 \text{ year} = -0.25 \text{ years} $$

#### 3. Implication of the Maturity Gap
* A **negative maturity gap** ($\text{MGAP} < 0$) means the average maturity of assets is shorter than the average maturity of liabilities ($\text{M}_{\text{A}} < \text{M}_{\text{L}}$).
* **Implication:** Under the maturity model, a negative gap exposes the bank to **interest rate decreases**. If interest rates fall, the shorter-term assets will reprice sooner than the liabilities, meaning the bank will have to reinvest asset cash flows at a lower rate while still paying the higher, fixed rate on the longer-term liability. This leads to a decrease in $\text{NII}$. Scandia Bank is exposed to reinvestment risk.

---

### b. Assuming no change in interest rates over the year, what is the expected net interest income at the end of the year?

Net Interest Income ($\text{NII}$) is Interest Income ($\text{II}$) minus Interest Expense ($\text{IE}$).

#### 1. Interest Expense ($\text{IE}$)
The bank pays $5.75\%$ on the $\$1$ million CD for the full year.
$$ \text{IE} = \$1,000,000 \times 0.0575 = \$57,500 $$

#### 2. Interest Income ($\text{II}$)
The loan pays $6\%$ on the outstanding balance.
* **Period 1 (First 6 months):** Interest on the full $\$1,000,000$.
    $$ \text{II}_1 = (\$1,000,000 \times 0.06) \times \frac{6}{12} = \$30,000 $$
* **Period 2 (Last 6 months):** Principal is reduced by $\$500,000$. Interest on the remaining $\$500,000$.
    $$ \text{II}_2 = (\$500,000 \times 0.06) \times \frac{6}{12} = \$15,000 $$
* **Total Interest Income ($\text{II}$):**
    $$ \text{II} = \text{II}_1 + \text{II}_2 = \$30,000 + \$15,000 = \$45,000 $$

#### 3. Expected Net Interest Income ($\text{NII}$)
$$ \text{NII} = \text{II} - \text{IE} $$
$$ \text{NII} = \$45,000 - \$57,500 = -\$12,500 $$
The expected net interest income is a **loss of $\$12,500**.

---

### c. What would be the effect on annual net interest income of a 2 percent interest rate increase that occurred immediately after the loan was made? What would be the effect of a 2 percent decrease in rates?

Since the loan and the CD are both **fixed-rate** instruments for their full life, the **fixed interest income and expense do not change** based on market rate shifts. However, the interest earned from **reinvesting the interim principal payment** *does* change.

We calculate the change in Net Interest Income ($\Delta \text{NII}$) based on the reinvestment of the $\$500,000$ principal payment at the 6-month mark.

#### 1. Effect of a 2% Interest Rate Increase ($\Delta i = +0.02$)
The bank reinvests $\$500,000$ for the remaining 6 months (0.5 years) at the new higher rate. The increase in NII is based on the increase in the reinvestment rate from the original loan rate ($6\%$) to the new rate ($8\%$).
$$ \Delta \text{NII} = \text{Amount Reinvested} \times \Delta i \times \text{Reinvestment Period} $$
$$ \Delta \text{NII} = \$500,000 \times 0.02 \times 0.5 \text{ years} = \$5,000 $$
* **New NII:** $\text{NII}_{\text{New}} = \text{NII}_{\text{Original}} + \Delta \text{NII} = -\$12,500 + \$5,000 = -\$7,500$
A 2% interest rate increase would **increase NII by $\$5,000$** (reducing the net loss).

#### 2. Effect of a 2% Interest Rate Decrease ($\Delta i = -0.02$)
The bank reinvests $\$500,000$ for the remaining 6 months (0.5 years) at the new lower rate.
$$ \Delta \text{NII} = \$500,000 \times (-0.02) \times 0.5 \text{ years} = -\$5,000 $$
* **New NII:** $\text{NII}_{\text{New}} = \text{NII}_{\text{Original}} + \Delta \text{NII} = -\$12,500 - \$5,000 = -\$17,500$
A 2% interest rate decrease would **decrease NII by $\$5,000$** (increasing the net loss).

---

### d. What do these results indicate about the ability of the maturity model to immunize portfolios against interest rate exposure?

The results indicate that the maturity model, which seeks to immunize portfolios by setting **Maturity Gap ($\text{MGAP}$) to zero**, **does not achieve perfect immunization** when there are interim cash flows (like the principal installment at six months).

* **Non-Immunization:** Despite the average maturity of assets ($0.75 \text{ years}$) being close to the liability maturity ($1.0 \text{ year}$), the bank is still exposed to interest rate risk.
    * The **negative $\text{MGAP}$** ($-\$0.25$ years) correctly predicted exposure to **interest rate decreases** (part c, $\Delta i = -2\%$ resulted in a loss of $\$5,000$).
    * The exposure exists because the **interim cash flow** ($\$500,000$ at 6 months) must be reinvested at the new market rate, introducing **reinvestment risk**.

* **Conclusion:** For a bond or loan with periodic principal payments, **matching maturities alone is insufficient** to fully immunize the portfolio. Complete immunization requires matching the **duration** of assets and liabilities, as duration incorporates the timing and size of all cash flows, which the simple maturity model ignores.

## 30
### a. What is the maturity gap of this balance sheet?

The **Maturity Gap ($\text{MGAP}$)** is the difference between the average maturity of assets ($\text{M}_{\text{A}}$) and the average maturity of liabilities ($\text{M}_{\text{L}}$).

* **Asset Maturity ($\text{M}_{\text{A}}$):** The loan principal is paid at 2-year maturity.
    $$\text{M}_{\text{A}} = 2 \text{ years}$$
* **Liability Maturity ($\text{M}_{\text{L}}$):** The deposit principal is paid at 2-year maturity.
    $$\text{M}_{\text{L}} = 2 \text{ years}$$

$$\text{MGAP} = \text{M}_{\text{A}} - \text{M}_{\text{L}} = 2 \text{ years} - 2 \text{ years} = 0 \text{ years}$$

* **Implication:** A zero maturity gap, according to the maturity model, implies the bank is **immunized** against interest rate risk.

---

### b. What is the expected net interest income in year 1 and year 2?

**Current Rates (LIBOR = 4%):**
* **Asset Rate ($\text{Rate}_{\text{A}}$):** $\text{LIBOR} + 4\% = 4\% + 4\% = 8.0\%$
* **Liability Rate ($\text{Rate}_{\text{L}}$):** $\text{LIBOR} + 3.5\% = 4\% + 3.5\% = 7.5\%$
* **Fixed Spread:** $8.0\% - 7.5\% = 0.5\%$

**Expected Net Interest Income ($\text{NII}$):**
$$\text{NII} = (\text{Assets} \times \text{Rate}_{\text{A}}) - (\text{Liabilities} \times \text{Rate}_{\text{L}})$$

* **NII in Year 1:**
    $$\text{NII}_1 = (\$1,000,000 \times 0.080) - (\$1,000,000 \times 0.075) = \$80,000 - \$75,000 = \$5,000$$

* **NII in Year 2:** (Assuming LIBOR remains at $4\%$)
    $$\text{NII}_2 = \text{NII}_1 = \$5,000$$

The expected net interest income for both Year 1 and Year 2 is **$\$5,000$.**

---

### c. Immediately prior to the beginning of year 2, LIBOR rates increase to 6 percent. What is the expected net interest income in year 2? What would be the effect on net interest income of a 2 percent decrease in LIBOR?

The loan and deposit are floating-rate and reprice annually, meaning the new LIBOR rate applies for Year 2.

#### 1. LIBOR Increases to 6%
* **New LIBOR:** $6\%$ (a $2\%$ increase)
* **New Asset Rate ($\text{Rate}_{\text{A}}$):** $6\% + 4\% = 10.0\%$
* **New Liability Rate ($\text{Rate}_{\text{L}}$):** $6\% + 3.5\% = 9.5\%$

**NII in Year 2:**
$$\text{NII}_{2, \text{Increase}} = (\$1,000,000 \times 0.100) - (\$1,000,000 \times 0.095) = \$100,000 - \$95,000 = \$5,000$$
* **Effect on NII:** The NII remains $\$5,000$. The effect on NII is **$\$0$**.

#### 2. Effect of a 2% Decrease in LIBOR
* **New LIBOR:** $4\% - 2\% = 2\%$
* **New Asset Rate ($\text{Rate}_{\text{A}}$):** $2\% + 4\% = 6.0\%$
* **New Liability Rate ($\text{Rate}_{\text{L}}$):** $2\% + 3.5\% = 5.5\%$

**NII in Year 2:**
$$\text{NII}_{2, \text{Decrease}} = (\$1,000,000 \times 0.060) - (\$1,000,000 \times 0.055) = \$60,000 - \$55,000 = \$5,000$$
* **Effect on NII:** The NII remains $\$5,000$. The effect on NII is **$\$0$**.

---

### d. What do the answers to parts (b) and (c) of this question suggest about the use of maturity gap to immunize an FI against interest rate risk?

The results demonstrate that for this specific, simplified case, setting the maturity gap to zero **successfully immunizes** the Net Interest Income (NII) against changes in the level of interest rates.

The key reasons for the successful immunization are:
1.  **Zero Maturity Gap ($\text{MGAP}=0$):** The assets and liabilities have the same ultimate maturity (2 years), avoiding reinvestment or funding risk at the final maturity.
2.  **Identical Repricing Period:** Both the asset and the liability are floating-rate and reprice at the **same time** (annually).
3.  **Fixed Spread:** The spread between the asset and liability rates is fixed at 50 basis points, regardless of what LIBOR does ($\text{Rate}_{\text{A}} - \text{Rate}_{\text{L}} = (\text{LIBOR} + 4\%) - (\text{LIBOR} + 3.5\%) = 0.5\%$).

Because the NII is defined entirely by this fixed spread applied to equal balances, the **NII remains constant** even as the absolute level of interest rates changes. This suggests that the maturity model works effectively to immunize against rate level changes *if* the **repricing schedules** and **balances** are perfectly matched, and there is no **basis risk** (i.e., the asset and liability rates move by the exact same amount). In a real-world scenario, this perfect immunization is rarely achieved.

# Duration Model

## 21

### a. Effect of a 1% Interest Rate Increase

Let's calculate the new market values for assets and liabilities after a 1% (100 basis point) increase in market yields.

#### Bank A
* **Initial Position:**
    * Asset Value (12% yield): $\$1,000,000$
    * Liability Value (10% yield): $\$1,000,000$
    * Market Value of Equity: $\$0$

* **After Rate Increase:**
    * **New Asset Value (at 13% yield):**
        * The value of the 10-year, 12% coupon loan is the present value of its cash flows discounted at the new 13% yield.
        $$ PV_{Asset} = \sum_{t=1}^{10} \frac{\$120,000}{(1.13)^t} + \frac{\$1,000,000}{(1.13)^{10}} = \textbf{\$945,737.10} $$
    * **New Liability Value (at 11% yield):**
        * The value of the 10-year, 10% coupon CD is the present value of its cash flows discounted at the new 11% yield.
        $$ PV_{Liability} = \sum_{t=1}^{10} \frac{\$100,000}{(1.11)^t} + \frac{\$1,000,000}{(1.11)^{10}} = \textbf{\$941,107.30} $$

* **Net Effect on Equity:**
    * New Market Value of Equity = $\$945,737.10 - \$941,107.30 = \$4,629.80$
    * **Change in Equity = $\$4,629.80 - \$0 = +\$4,629.80$** 📈

#### Bank B
* **Initial Position:**
    * Asset Value (7-year zero-coupon): $\$894,006.20$
    * Liability Value (10-year CD at 10% yield): To find this, we discount its cash flows.
        $$ PV_{Liability} = \sum_{t=1}^{10} \frac{\$82,750}{(1.10)^t} + \frac{\$1,000,000}{(1.10)^{10}} = \$894,003.60 $$
    * Market Value of Equity = $\$894,006.20 - \$894,003.60 = \$2.60$ (Essentially zero)

* **After Rate Increase:**
    * **New Asset Value (at 13% yield):**
        * The initial yield on the 7-year zero-coupon bond was 12%. We re-price it at a 13% yield.
        $$ PV_{Asset} = \frac{\$1,976,362.88}{(1.13)^7} = \textbf{\$840,069.23} $$
    * **New Liability Value (at 11% yield):**
        * We re-price the 10-year, 8.275% coupon CD at the new 11% yield.
        $$ PV_{Liability} = \sum_{t=1}^{10} \frac{\$82,750}{(1.11)^t} + \frac{\$1,000,000}{(1.11)^{10}} = \textbf{\$838,524.10} $$

* **Net Effect on Equity:**
    * New Market Value of Equity = $\$840,069.23 - \$838,524.10 = \$1,545.13$
    * **Change in Equity = $\$1,545.13 - \$2.60 = +\$1,542.53$** 📈

---

### b. Accounting for the Differences in Equity Changes

The difference in the change in equity between Bank A ($+\$4,630$) and Bank B ($+\$1,543$) is due to the different **interest rate sensitivities** of their assets and liabilities, which is best measured by **duration**.

* **Bank A:** The liability (10% coupon CD) is slightly more sensitive to rate changes than the asset (12% coupon loan) because a lower coupon bond has a longer duration, all else equal. When rates rose, the value of the liability fell by *more* than the value of the asset, resulting in a positive change in equity.
* **Bank B:** The asset is a 7-year zero-coupon bond, which is very sensitive to rate changes (its duration is equal to its maturity of 7 years). The liability, a 10-year coupon bond, is also sensitive, but its duration is less than its maturity. The duration of Bank B's assets and liabilities are more closely matched than for Bank A.
* **Conclusion:** The **duration gap** (the difference between asset and liability duration) was larger for Bank A. A larger duration gap leads to a larger change in the market value of equity when interest rates change.

---

### c. Verification Using Duration

We can estimate the price changes using the duration formula:
$$ \Delta P \approx -D \times \left[ \frac{\Delta y}{1+y} \right] \times P $$

#### Bank A
* **Duration of Asset (12% coupon, 12% yield, 10-yr):** $D_A = \textbf{6.33 years}$
* **Duration of Liability (10% coupon, 10% yield, 10-yr):** $D_L = \textbf{6.76 years}$
* **Estimated Change in Asset Value:**
    $$ \Delta P_A \approx -6.33 \times \left[ \frac{0.01}{1.12} \right] \times \$1,000,000 = -\$56,518 $$
* **Estimated Change in Liability Value:**
    $$ \Delta P_L \approx -6.76 \times \left[ \frac{0.01}{1.10} \right] \times \$1,000,000 = -\$61,455 $$
* **Estimated Change in Equity:**
    $$ \Delta \text{Equity} = \Delta P_A - \Delta P_L = (-\$56,518) - (-\$61,455) = \textbf{+\$4,937} $$

#### Bank B
* **Duration of Asset (7-yr zero-coupon):** $D_A = \textbf{7.00 years}$
* **Duration of Liability (8.275% coupon, 10% yield, 10-yr):** $D_L = \textbf{7.15 years}$
* **Estimated Change in Asset Value:**
    $$ \Delta P_A \approx -7.00 \times \left[ \frac{0.01}{1.12} \right] \times \$894,006.20 = -\$55,875 $$
* **Estimated Change in Liability Value:**
    $$ \Delta P_L \approx -7.15 \times \left[ \frac{0.01}{1.10} \right] \times \$894,003.60 = -\$58,110 $$
* **Estimated Change in Equity:**
    $$ \Delta \text{Equity} = \Delta P_A - \Delta P_L = (-\$55,875) - (-\$58,110) = \textbf{+\$2,235} $$

#### Summary of Results

| Bank | Method | Change in Asset Value | Change in Liability Value | Change in Equity |
| :--- | :--- | :--- | :--- | :--- |
| **Bank A** | Actual Re-pricing | $-\$54,262.90$ | $-\$58,892.70$ | **$+\$4,629.80$** |
| | Duration Estimate | $-\$56,518$ | $-\$61,455$ | **$+\$4,937$** |
| **Bank B** | Actual Re-pricing | $-\$53,936.97$ | $-\$55,479.50$ | **$+\$1,542.53$** |
| | Duration Estimate | $-\$55,875$ | $-\$58,110$ | **$+\$2,235$** |

The duration-based estimates are close to the actual re-pricing results, confirming that the change in equity is driven by the duration mismatch between assets and liabilities. The small differences are due to **convexity**, which the linear duration model does not capture.

## 23

### a. What is the leverage-adjusted duration gap?

The **leverage-adjusted duration gap** ($D_{GAP}$) is calculated using the formula:
$$ D_{GAP} = D_A - (k \times D_L) $$

#### 1. Find the Duration of Liabilities ($D_L$)
The liability is a 2-year, 7.25% semiannual coupon note selling at par. Since it's at par, its yield is also 7.25%.

* Periods ($n$) = $2 \text{ years} \times 2 = 4$
* Yield per period ($y$) = $7.25\% / 2 = 3.625\% = 0.03625$

Because the coupon rate equals the yield, we can use the formula for a par bond's Macaulay duration (in periods):
$$ D_{\text{periods}} = \frac{1+y}{y} \left[ 1 - \frac{1}{(1+y)^n} \right] $$
$$ D_{\text{periods}} = \frac{1.03625}{0.03625} \left[ 1 - \frac{1}{(1.03625)^4} \right] = 3.8265 \text{ periods} $$

To get the duration in years, we divide by the number of periods per year:
$$ D_L = \frac{3.8265}{2} = \textbf{1.913 years} $$

#### 2. Calculate the Duration Gap
* Duration of Assets ($D_A$) = **9.94 years**
* Leverage ratio ($k$) = $\frac{\text{Liabilities}}{\text{Assets}} = \frac{\$900,000}{\$1,000,000} = 0.9$

Now, plug the values into the gap formula:
$$ D_{GAP} = 9.94 - (0.9 \times 1.913) = 9.94 - 1.722 = \textbf{8.218 years} $$

---

### b. What is the impact on equity value for a 20 basis point decrease in rates?

The change in the market value of equity ($\Delta E$) can be estimated with the following formula:
$$ \Delta E \approx -D_{GAP} \times A \times \left( \frac{\Delta R}{1+R/2} \right) $$

* $D_{GAP} = 8.218$ years
* Assets ($A$) = $\$1,000,000$
* Relative change in rates = $-0.0020$ (given for a 20 bps decrease)

$$ \Delta E \approx -(8.218) \times (\$1,000,000) \times (-0.0020) = \textbf{\$16,436} $$
The market value of equity is expected to **increase by $\$16,436$**. 📈

---

### c. What is the desired duration gap based on interest rate expectations?

The results show that the institution has a **positive duration gap** ($D_{GAP} > 0$). When interest rates **decreased**, its equity value **increased**. This leads to the following strategy:

* If interest rates are expected to **decrease**, a financial institution would desire a **positive duration gap** to profit from the increase in portfolio value.
* If interest rates are expected to **increase**, the institution would desire a **negative duration gap** to protect its equity, as a positive gap would lead to losses.

---

### d. Verify your answer by calculating the change in equity for a 30 basis point increase in rates.

We'll use the same formula as in part (b), but with a different rate change.

* Relative change in rates for a 30 bps increase = $+0.0030$

$$ \Delta E \approx -(8.218) \times (\$1,000,000) \times (+0.0030) = \textbf{-\$24,654} $$
As expected, when interest rates **increase**, the institution's **positive duration gap** causes the market value of its equity to **decrease by $\$24,654$**. This verifies the conclusion from part (c). 📉

---

### e. What duration of assets would immunize the equity?

To **immunize** equity from interest rate changes, the leverage-adjusted duration gap must be zero.
$$ D_{GAP} = D_A - (k \times D_L) = 0 $$
Therefore, the required duration of assets ($D_A^*$) is:
$$ D_A^* = k \times D_L $$
$$ D_A^* = 0.9 \times 1.913 = \textbf{1.722 years} $$
To fully protect its equity from interest rate risk, the institution would need to change its asset portfolio so that its average duration is **1.722 years**. 🛡️

## 25
### a. What is the true market value of the loan and liability after the rate change?

A 1.5% (150 basis point) increase in rates requires us to re-price the asset and liability using their new, higher yields.

- Market Value of the Loan (Asset): The loan's initial yield was 10%, so the new yield is 11.5%. We find the present value (PV) of its cash flows (a $10M coupon in Year 1 and a $110M payment in Year 2).
    
    MVLoan​=1.115$10,000,000​+(1.115)2$110,000,000​=$8,968,610+$89,170,085=$98,138,695
    
- Market Value of the Note (Liability): The note's initial yield was 8%, so the new yield is 9.5%. We find the PV of its single cash flow of $97.2M ($90M principal + $7.2M interest) in one year.
    
    MVNote​=1.095$97,200,000​=$88,767,123
    

---

### b. What impact did these changes have on the FI's equity?

We compare the equity value before and after the rate change.

- **Initial Equity:** **$10,000,000** (given).
    
- New Equity: New Asset Value - New Liability Value
    
    New Equity=$98,138,695−$88,767,123=$9,371,572
    
- Impact on Equity: New Equity - Initial Equity
    
    Change in Equity=$9,371,572−$10,000,000=-$628,428
    

The company's equity **decreased by $628,428** due to the rise in interest rates. 📉

---

### c. What was the duration of the loan and liability at issuance?

- Duration of the Liability (DL​): The note is a one-year instrument with a single payment at maturity. For any such "zero-coupon" equivalent bond, the Macaulay duration is equal to its maturity.
    
    DL​=1 year
    
- Duration of the Loan (DA​): For the 2-year, 10% coupon loan issued at par (yield = 10%), we can use the formula:
    
    DA​=y1+y​[1−(1+y)T1​]
    
    DA​=0.101.10​[1−(1.10)21​]=11×(0.17355)=1.909 years
    

---

### d. Use duration to calculate the expected change in value.

The expected change in value (ΔP) is estimated using the duration formula:

ΔP≈−D×[1+yΔy​]×P

- Expected Change in Loan Value:
    
    ΔPA​≈−1.909×[1.100.015​]×$100,000,000=-$2,603,409
    
- Expected Change in Liability Value:
    
    ΔPL​≈−1.0×[1.080.015​]×$90,000,000=-$1,250,000
    

_(Note: The duration formula is an approximation. The actual value change for the loan was -$1,861,305. The large 1.5% rate shock makes the linear duration estimate less accurate due to the bond's convexity.)_

---

### e. What is the duration gap of Hands Insurance Company?

The leverage-adjusted duration gap is calculated as:

DGAP​=DA​−(k×DL​)

- Leverage (k) = Liabilities / Assets = $90M/$100M=0.9
    
    DGAP​=1.909−(0.9×1.0)=1.009 years
    

The company has a **positive duration gap**, meaning its assets are more sensitive to interest rate changes than its liabilities are.

---

### f. What is the change in equity value forecasted by this duration gap?

The change in equity (ΔE) can be forecasted using the duration gap:

ΔE≈−DGAP​×A×(1+yA​Δy​)

ΔE≈−1.009×$100,000,000×(1.100.015​)=-$1,375,909

The duration gap model forecasts a loss of about $1.38 million. This differs from the actual loss of $628k because duration is a linear approximation that works best for small rate changes.

---

### g. Suggestions to reduce the negative effect and difficulties.

If the 1.5% rate increase was predicted, the goal would be to reduce the positive duration gap toward zero.

- **Suggestions:**
    
    1. **Shorten Asset Duration:** Instead of a two-year loan, the company could have originated a shorter-term loan (e.g., ~1 year) or a floating-rate loan, whose duration would be very short. This would decrease DA​.
        
    2. **Lengthen Liability Duration:** The company could have funded the loan with a longer-term note (e.g., closer to 2 years) instead of a 1-year note. This would increase DL​, bringing the term k×DL​ closer to DA​.
        
- **Difficulties in Implementation:**
    
    - **Market Constraints:** The borrower specifically wanted a two-year loan. Offering a different term might mean losing the business to a competitor. Similarly, investors might demand a significantly higher yield for a two-year note compared to a one-year note, reducing profitability.
        
    - **Business Model:** The company may have a strategic reason for its specific asset-liability structure. Altering it for a single transaction could create other risks or mismatches elsewhere on the balance sheet.
        
    - **Complexity:** Perfectly matching the duration of assets and liabilities is complex. Risks like loan prepayments can unexpectedly shorten an asset's duration, disrupting the hedge.

