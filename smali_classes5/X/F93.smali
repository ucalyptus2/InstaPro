.class public final LX/F93;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/content/DialogInterface$OnClickListener;

.field public final A07:Landroid/content/DialogInterface$OnClickListener;

.field public final A08:Landroid/content/DialogInterface$OnClickListener;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F9p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/F9p;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/F93;->A09:Ljava/lang/String;

    iget v0, p1, LX/F9p;->A00:I

    iput v0, p0, LX/F93;->A00:I

    iget-object v0, p1, LX/F9p;->A06:Landroid/content/DialogInterface$OnClickListener;

    iput-object v0, p0, LX/F93;->A06:Landroid/content/DialogInterface$OnClickListener;

    iget v0, p1, LX/F9p;->A01:I

    iput v0, p0, LX/F93;->A01:I

    iget-object v0, p1, LX/F9p;->A07:Landroid/content/DialogInterface$OnClickListener;

    iput-object v0, p0, LX/F93;->A07:Landroid/content/DialogInterface$OnClickListener;

    iget v0, p1, LX/F9p;->A02:I

    iput v0, p0, LX/F93;->A02:I

    iget v0, p1, LX/F9p;->A03:I

    iput v0, p0, LX/F93;->A03:I

    iget-object v0, p1, LX/F9p;->A08:Landroid/content/DialogInterface$OnClickListener;

    iput-object v0, p0, LX/F93;->A08:Landroid/content/DialogInterface$OnClickListener;

    iget v0, p1, LX/F9p;->A04:I

    iput v0, p0, LX/F93;->A04:I

    iget-object v0, p1, LX/F9p;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/F93;->A0A:Ljava/lang/String;

    iget v0, p1, LX/F9p;->A05:I

    iput v0, p0, LX/F93;->A05:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F93;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F93;

    iget-object v1, p0, LX/F93;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/F93;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/F93;->A00:I

    iget v0, p1, LX/F93;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F93;->A06:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p1, LX/F93;->A06:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/F93;->A01:I

    iget v0, p1, LX/F93;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F93;->A07:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p1, LX/F93;->A07:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/F93;->A02:I

    iget v0, p1, LX/F93;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/F93;->A03:I

    iget v0, p1, LX/F93;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F93;->A08:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p1, LX/F93;->A08:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/F93;->A04:I

    iget v0, p1, LX/F93;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F93;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/F93;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/F93;->A05:I

    iget v0, p1, LX/F93;->A05:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v1, p0, LX/F93;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/F93;->A00:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/F93;->A06:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v1, v0}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, v2

    iget v0, p0, LX/F93;->A01:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/F93;->A07:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v1, v0}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/F93;->A02:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget v0, p0, LX/F93;->A03:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/F93;->A08:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v1, v0}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, v2

    iget v0, p0, LX/F93;->A04:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/F93;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v0

    iget v1, p0, LX/F93;->A05:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
