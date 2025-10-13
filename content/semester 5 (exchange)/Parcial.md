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

## 9 - Immunization of a Liability

This problem requires immunizing a liability with two assets (a zero-coupon bond and a perpetuity) by ensuring the **duration of the asset portfolio equals the duration of the liability**.

#### Given Information:
* **Liability (L):** Payment of $\$38,974$
    * Market Interest Rate ($y$) = $10\% = 0.10$
    * Present Value of Liability ($\text{PV}_L$) = $\$20,000$
* **Asset 1 (Zero-Coupon Bond):** Maturity ($M_1$) = 3 years.
* **Asset 2 (Perpetuity):** Pays annual coupon.

---

### 1. Calculate the Duration of the Liability and the Asset Portfolio

#### a. Duration of the Liability ($D_L$)
The liability is a single payment of $\$38,974$ with a present value of $\$20,000$ at a $10\%$ discount rate. The liability is the single future cash flow of a zero-coupon bond.

We find the effective maturity ($M_L$) of the liability:
$$ \text{PV}_L = \frac{\text{Payment}}{(1+y)^{M_L}} $$
$$ \$20,000 = \frac{\$38,974}{(1.10)^{M_L}} $$
$$ (1.10)^{M_L} = \frac{\$38,974}{\$20,000} = 1.9487 $$
Solving for $M_L$ (using $\ln$):
$$ M_L \times \ln(1.10) = \ln(1.9487) $$
$$ M_L \times 0.09531 = 0.66727 $$
$$ M_L \approx \mathbf{7.00 \text{ years}} $$

For a zero-coupon cash flow, the Macaulay Duration equals its maturity:
$$ D_L = M_L = \mathbf{7.00 \text{ years}} $$

#### b. Duration of the Asset Portfolio ($D_A$)
The duration of the asset portfolio is a weighted average of the durations of the individual assets.
$$ D_A = w_1 D_1 + w_2 D_2 $$
Where $w_i = \frac{\text{PV}_i}{\text{Total } \text{PV}_{\text{Assets}}}$

* **Duration of Asset 1 ($D_1$):** Zero-coupon bond.
    $$ D_1 = M_1 = \mathbf{3 \text{ years}} $$
* **Duration of Asset 2 ($D_2$):** Perpetuity.
    $$ D_2 = \frac{1+y}{y} = \frac{1.10}{0.10} = \mathbf{11 \text{ years}} $$

---

### 2. State the Equation for Balance Sheet Immunization

For a portfolio to be immunized against interest rate changes, the duration of the asset portfolio must equal the duration of the liability:
$$ D_A = D_L $$
And the total present value of assets must equal the present value of the liability to ensure the obligation is fully funded:
$$ \text{PV}_A = \text{PV}_L $$

The system of equations for immunization is:
1.  **Funding Constraint:**
    $$ \text{PV}_1 + \text{PV}_2 = \mathbf{\$20,000} $$
2.  **Duration Constraint:**
    $$ w_1 D_1 + w_2 D_2 = D_L $$
    Substituting $w_1 = \frac{\text{PV}_1}{\$20,000}$ and $w_2 = \frac{\text{PV}_2}{\$20,000}$:
    $$ \frac{\text{PV}_1}{\$20,000} D_1 + \frac{\text{PV}_2}{\$20,000} D_2 = 7.00 $$

---

### 3. Calculate the Required Investment in Each Asset

We use the two constraints (Funding and Duration) to solve for the present value (amount to invest) in each asset. Let $x = \text{PV}_1$ and $y = \text{PV}_2$.

**Funding Constraint:**
$$ x + y = 20,000 \quad \Rightarrow \quad y = 20,000 - x \quad \text{(Eq. 1)} $$

**Duration Constraint:**
Multiply the duration constraint by $\text{PV}_A$:
$$ \text{PV}_1 D_1 + \text{PV}_2 D_2 = D_L \times \text{PV}_A $$
$$ x(3) + y(11) = 7.00 \times \$20,000 $$
$$ 3x + 11y = 140,000 \quad \text{(Eq. 2)} $$

Substitute (Eq. 1) into (Eq. 2):
$$ 3x + 11(20,000 - x) = 140,000 $$
$$ 3x + 220,000 - 11x = 140,000 $$
$$ 220,000 - 140,000 = 8x $$
$$ 80,000 = 8x $$
$$ x = \mathbf{\$10,000} \text{ (Investment in Zero-Coupon Bond)} $$

Substitute $x$ back into (Eq. 1):
$$ y = 20,000 - 10,000 = \mathbf{\$10,000} \text{ (Investment in Perpetuity)} $$

**Summary of Investments:**
* **Investment in 3-year Zero-Coupon Bond:** **$\$10,000$**
* **Investment in Perpetuity:** **$\$10,000$**

---

### 4. Re-examination After One Year

Assume one year has passed and the interest rate remains at $10\%$.

#### a. Is the position still completely funded?
We check the new market values of the assets and liability.

* **New Liability Value ($\text{PV}'_L$):** The original $7$-year duration liability now has $6$ years remaining.
    $$ \text{PV}'_L = \frac{\$38,974}{(1.10)^6} = \frac{\$38,974}{1.77156} = \mathbf{\$22,000} $$
* **New Asset Values ($\text{PV}'_A$):**
    * **Zero-Coupon Bond:** $3$-year maturity, now $2$ years remaining.
        $$ \text{PV}'_1 = \frac{\text{Face Value}}{(1.10)^2} $$
        *Initial Face Value:* $\$10,000 \times (1.10)^3 = \$13,310$.
        $$ \text{PV}'_1 = \frac{\$13,310}{1.21} = \mathbf{\$11,000} $$
    * **Perpetuity:** The value remains the same since the coupon and rate are unchanged.
        $$ \text{PV}'_2 = \mathbf{\$10,000} $$
* **Total New Asset Value:**
    $$ \text{PV}'_A = \text{PV}'_1 + \text{PV}'_2 = \$11,000 + \$10,000 = \mathbf{\$21,000} $$

**Conclusion on Funding:**
The total asset value $(\$21,000)$ is **less** than the liability value $(\$22,000)$. The position is **NO longer completely funded**.

#### b. Is the position still immunized?
We check the new duration gap.

* **New Duration of Liability ($D'_L$):** $6$ years remaining.
    $$ D'_L = \mathbf{6.00 \text{ years}} $$
* **New Duration of Asset Portfolio ($D'_A$):**
    * $D'_1$ (Zero-Coupon Bond) = $2$ years remaining.
    * $D'_2$ (Perpetuity) = $\mathbf{11 \text{ years}}$ (Duration does not change).
    * New Weights: $w'_1 = \frac{\$11,000}{\$21,000} \approx 0.5238$ and $w'_2 = \frac{\$10,000}{\$21,000} \approx 0.4762$
    $$ D'_A = (0.5238 \times 2) + (0.4762 \times 11) = 1.0476 + 5.2382 = \mathbf{6.286 \text{ years}} $$

**Conclusion on Immunization:**
The new asset duration ($6.286 \text{ years}$) does **NOT** equal the new liability duration ($6.00 \text{ years}$). The position is **NO longer immunized**.

#### c. Actions Required
The manager must take action to restore both funding and immunization:

1.  **Restore Funding:** The manager must invest an additional $\$1,000$ ($\$22,000 - \$21,000$) to fully fund the liability.
2.  **Restore Immunization:** The manager must restructure the asset portfolio such that the new leverage-adjusted duration equals the liability duration ($D'_A = 6.00 \text{ years}$) with the new total PV of $\$22,000$.

The new required weights $w'_1$ and $w'_2$ must satisfy:
$$ w'_1 D'_1 + w'_2 D'_2 = 6.00 $$
$$ w'_1 (2) + w'_2 (11) = 6.00 $$
Since $w'_1 + w'_2 = 1$, then $w'_2 = 1 - w'_1$:
$$ 2w'_1 + 11(1 - w'_1) = 6.00 $$
$$ 2w'_1 + 11 - 11w'_1 = 6.00 $$
$$ 5.00 = 9w'_1 \quad \Rightarrow \quad w'_1 \approx \mathbf{0.5556} $$
$$ w'_2 = 1 - 0.5556 \approx \mathbf{0.4444} $$

**Required Actions:**
* **Total Investment:** Increase total asset value to $\$22,000$.
* **Target PV in Zero-Coupon Bond:** $0.5556 \times \$22,000 \approx \$12,223.20$
* **Target PV in Perpetuity:** $0.4444 \times \$22,000 \approx \$9,776.80$

The manager needs to **sell $\approx \$223.20$** of the perpetuity and **buy $\approx \$1,223.20$** of the zero-coupon bond to achieve the required immunization and funding.
# Duration + Convexity

## 10 - The 4 Bonds

### Initial Data and Metrics
| Bond  | $N$ (Years) | Coupon Rate | $C$ (Coupon) | $FV$ | $YTM$ ($y$) | Price ($P$) | $D_{mod}$ | Convexity ($C$) |
| :---- | :---------- | :---------- | :----------- | :--- | :---------- | :---------- | :-------- | :-------------- |
| **1** | 5           | 0%          | $0           | $100 | 5%          | $78.3526$   | $4.7619$  | $27.2109$       |
| **2** | 5           | 10%         | $10          | $100 | 5%          | $121.6474$  | $4.0531$  | $21.0560$       |
| **3** | 6           | 8%          | $8           | $100 | 5%          | $115.2269$  | $4.8078$  | $29.5367$       |
| **4** | 7           | 10%         | $10          | $100 | 5%          | $128.8687$  | $5.3374$  | $37.1030$       |

---

### a) New Bond Prices

#### $\Delta y = \pm 0.15\%$
| Bond | New Price ($y=4.85\%$) | New Price ($y=5.15\%$) |
| :--- | :--- | :--- |
| **1** | $78.9142$ | $77.7946$ |
| **2** | $122.3879$ | $120.9123$ |
| **3** | $116.0725$ | $114.4025$ |
| **4** | $129.9141$ | $127.8427$ |

#### $\Delta y = \pm 3\%$
| Bond | New Price ($y=2\%$) | New Price ($y=8\%$) |
| :--- | :--- | :--- |
| **1** | $90.5681$ | $68.0583$ |
| **2** | $138.6046$ | $104.1610$ |
| **3** | $133.7222$ | $95.3362$ |
| **4** | $154.5501$ | $104.1610$ |

---

### b) Price Prediction with Duration Rule

**Duration Rule Formula:** $$\Delta P \approx -P \times D_{mod} \times \Delta y$$

| Bond  | $\Delta y$ | $P_{Predicted}$ (Duration) | $P_{Actual}$ ($y=8\%$) | Prediction Error |
| :---- | :--------- | :------------------------- | :--------------------- | :--------------- |
| **1** | +3%        | $67.1603$                  | $68.0583$              | $0.8980$         |
| **2** | +3%        | $106.8394$                 | $104.1610$             | $-2.6784$        |
| **3** | +3%        | $98.6069$                  | $95.3362$              | $-3.2707$        |
| **4** | +3%        | $108.2000$                 | $104.1610$             | $-4.0390$        |
*Note: Error is $P_{Actual} - P_{Predicted}$. For $\Delta y = +3\%$, duration underpredicts the price drop.*

---

### c) Duration Ranking and Investment Choice

**Ranking by Modified Duration (Least Sensitive to Most Sensitive):**
1.  **Bond 2** ($D_{mod} = 4.0531$)
2.  **Bond 1** ($D_{mod} = 4.7619$)
3.  **Bond 3** ($D_{mod} = 4.8078$)
4.  **Bond 4** ($D_{mod} = 5.3374$)

**Choice if rates are forecast to rise ($\Delta y > 0$):**
Choose the bond with the **lowest $D_{mod}$** to minimize the price loss.
✅ **Choice: Bond 2.**

---

### d) Convexity Ranking and Investment Choice

**Ranking by Convexity (Highest to Lowest):**
1.  **Bond 4** ($C = 37.1030$)
2.  **Bond 3** ($C = 29.5367$)
3.  **Bond 1** ($C = 27.2109$)
4.  **Bond 2** ($C = 21.0560$)

**Choice if rates are forecast to rise (based on Convexity alone):**
Choose the bond with the **highest Convexity** for the best protection against large price changes.
✅ **Choice: Bond 4.**

---

### e) Convexity Correction and Error Comparison

**Duration + Convexity Formula:** $$\Delta P \approx P \times [-D_{mod} \Delta y + \frac{1}{2} C (\Delta y)^2]$$

Calculated for a rate increase of $\Delta y = +3\%$:

| Bond | $P_{Predicted} (D_{mod}+C)$ | $P_{Actual}$ ($y=8\%$) | Error (Duration + Convexity) | Error (Duration Only) |
| :--- | :--- | :--- | :--- | :--- |
| **1** | $68.0772$ | $68.0583$ | $-0.0189$ | $0.8980$ |
| **2** | $104.4239$ | $104.1610$ | $-0.2629$ | $-2.6784$ |
| **3** | $95.5397$ | $95.3362$ | $-0.2035$ | $-3.2707$ |
| **4** | $104.5029$ | $104.1610$ | $-0.3419$ | $-4.0390$ |

The **total error is significantly reduced** using the Duration + Convexity method.

---

### f) Final Choice and Ranking Synthesis

**Choice if rates are estimated to rise:**
The goal is to minimize the percentage price drop, which is primarily determined by **Modified Duration**.

**Order of Preference (Most Preferred to Least Preferred):**
1.  **Bond 2** (Lowest Duration)
2.  **Bond 1**
3.  **Bond 3**
4.  **Bond 4** (Highest Duration)

**Coincidence with Rankings:**
* **Yes**, this preference order **coincides with the Duration Ranking** (part c).
* **No**, this preference order **does not coincide with the Convexity Ranking** (part d).

**Reason:**
When predicting a rise in rates, the negative impact of the **duration term** (price loss) far outweighs the mitigating, positive impact of the **convexity term** (reduction in loss). Therefore, minimizing duration is the primary risk management strategy.

## 11 - Banco Alfa S.A. Interest Rate Risk Analysis

### Initial Data Summary

| Category | Asset/Liability | Value (in M) ($V$) | Modified Duration ($D$) | Convexity ($C$) |
| :--- | :--- | :--- | :--- | :--- |
| **Assets** ($A$) | Open Credit Line | 1000 | 0 | 0 |
| | Flexible Rate Inv. | 600 | 0.25 | 0.1 |
| | Fixed-Rate Loans | 800 | 3 | 8.50 |
| | Fixed-Rate Mortgages | 1200 | 8.50 | 45 |
| **Liabilities** ($L$) | Current Account | 1200 | 0 | 0 |
| | Fixed-Rate CDs | 600 | 0.5 | 0.3 |
| | Fixed-Rate Bonds | 1000 | 3 | 6.7 |

---

### a) Calculate the Bank's Equity Value

Equity ($E$) is the difference between Total Assets ($A$) and Total Liabilities ($L$).

$$
\text{Total Assets } (A) = 1000 + 600 + 800 + 1200 = 3600
$$

$$
\text{Total Liabilities } (L) = 1200 + 600 + 1000 = 2800
$$

$$
\text{Equity } (E) = A - L = 3600 - 2800 = 800
$$

✅ **Equity Value:** $800 \text{ Million}$

---

### b) Calculate the Bank's Duration Gap

The Dollar Duration Gap is given by:
$$\text{Dollar Duration Gap} = \text{Dollar Duration}_{\text{Assets}} - \text{Dollar Duration}_{\text{Liabilities}}$$
$$\text{Dollar Duration} = \sum_{i} V_i \times D_i$$

**1. Dollar Duration of Assets ($DD_A$):**
$$
DD_A = (1000 \times 0) + (600 \times 0.25) + (800 \times 3) + (1200 \times 8.50)
$$
$$
DD_A = 0 + 150 + 2400 + 10200 = 12750
$$

**2. Dollar Duration of Liabilities ($DD_L$):**
$$
DD_L = (1200 \times 0) + (600 \times 0.5) + (1000 \times 3)
$$
$$
DD_L = 0 + 300 + 3000 = 3300
$$

**3. Dollar Duration Gap ($\text{Gap}_D$):**
$$
\text{Gap}_D = DD_A - DD_L = 12750 - 3300 = 9450
$$

✅ **Duration Gap (Dollar Duration Gap):** $9450$

---

### c) Calculate the Bank's Convexity Gap

The Dollar Convexity Gap is given by:
$$\text{Dollar Convexity Gap} = \text{Dollar Convexity}_{\text{Assets}} - \text{Dollar Convexity}_{\text{Liabilities}}$$
$$\text{Dollar Convexity} = \sum_{i} V_i \times C_i$$

**1. Dollar Convexity of Assets ($DC_A$):**
$$
DC_A = (1000 \times 0) + (600 \times 0.1) + (800 \times 8.50) + (1200 \times 45)
$$
$$
DC_A = 0 + 60 + 6800 + 54000 = 60860
$$

**2. Dollar Convexity of Liabilities ($DC_L$):**
$$
DC_L = (1200 \times 0) + (600 \times 0.3) + (1000 \times 6.7)
$$
$$
DC_L = 0 + 180 + 6700 = 6880
$$

**3. Dollar Convexity Gap ($\text{Gap}_C$):**
$$
\text{Gap}_C = DC_A - DC_L = 60860 - 6880 = 53980
$$

✅ **Convexity Gap (Dollar Convexity Gap):** $53980$

---

### d) Impact of Rate Increase (50 bp) using Duration Only

The estimated change in Equity ($\Delta E$) using the duration rule is:
$$\Delta E \approx - \left( \text{Dollar Duration Gap} \right) \times \Delta y$$

Given: $\Delta y = 50 \text{ basis points} = 0.005$

$$
\Delta E \approx - (\text{Gap}_D) \times \Delta y
$$
$$
\Delta E \approx - (9450) \times 0.005
$$
$$
\Delta E \approx - 47.25
$$

**New Equity Value:**
$$
E_{\text{new}} = E_{\text{initial}} + \Delta E = 800 + (-47.25) = 752.75
$$

✅ **Impact on Equity (Duration Only):** A decrease of $47.25 \text{ Million}$.
The new estimated Equity value is $752.75 \text{ Million}$.

---

### e) Impact of Rate Increase (50 bp) using Duration and Convexity

The estimated change in Equity ($\Delta E$) using both duration and convexity is:
$$\Delta E \approx - (\text{Dollar Duration Gap}) \times \Delta y + \frac{1}{2} (\text{Dollar Convexity Gap}) \times (\Delta y)^2$$

Given: $\text{Gap}_D = 9450$, $\text{Gap}_C = 53980$, and $\Delta y = 0.005$

**1. Duration Effect ($\Delta E_D$):**
$$
\Delta E_D = - 9450 \times 0.005 = -47.25
$$

**2. Convexity Effect ($\Delta E_C$):**
$$
\Delta E_C = \frac{1}{2} (53980) \times (0.005)^2
$$
$$
\Delta E_C = 26990 \times 0.000025 = 0.67475
$$

**3. Total Change in Equity ($\Delta E_{\text{Total}}$):**
$$
\Delta E_{\text{Total}} = \Delta E_D + \Delta E_C = -47.25 + 0.67475 = -46.57525
$$

**New Equity Value:**
$$
E_{\text{new}} = E_{\text{initial}} + \Delta E_{\text{Total}} = 800 + (-46.57525) = 753.42475
$$

✅ **Impact on Equity (Duration + Convexity):** A decrease of $46.58 \text{ Million}$ (rounded).
The new estimated Equity value is $753.42 \text{ Million}$ (rounded).

---

### Interpretation

The bank has a **positive Duration Gap ($\text{Gap}_D = 9450$)**, which means its assets are, on average, more rate-sensitive than its liabilities. Consequently, a **rise in interest rates ($\Delta y > 0$)** leads to a larger price drop in assets than in liabilities, resulting in a **decrease in Equity**.

The **Convexity Gap is also positive ($\text{Gap}_C = 53980$)**. For a rise in rates, this positive convexity acts as a small hedge, reducing the magnitude of the loss predicted by duration alone ($\Delta E_{\text{Total}}$ is slightly less negative than $\Delta E_D$). The difference between the two methods is:
$$
\text{Difference} = \Delta E_D - \Delta E_{\text{Total}} = 47.25 - 46.57525 = 0.67475
$$
This difference is exactly the positive contribution of the convexity term.