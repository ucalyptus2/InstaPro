.class public final LX/Dap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dap;->A01:Ljava/lang/Integer;

    iput-boolean v0, p0, LX/Dap;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/Dap;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dap;

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Dap;->A00()LX/Dap;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/Dap;

    iget-object v1, p0, LX/Dap;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Dap;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Dap;->A00:Z

    iget-boolean v0, p1, LX/Dap;->A00:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v1, p0, LX/Dap;->A00:Z

    mul-int/lit8 v3, v1, 0x1f

    iget-object v1, p0, LX/Dap;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_0

    const-string v1, "DEFAULT"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v3, v1

    return v3

    :cond_0
    const-string v1, "BGRA"

    goto :goto_0
.end method
