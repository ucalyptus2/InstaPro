.class public final enum LX/2Z8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/2Z8;

.field public static final enum A02:LX/2Z8;

.field public static final enum A03:LX/2Z8;

.field public static final enum A04:LX/2Z8;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    const-string v1, "APPROVED"

    const-string v0, "approved"

    new-instance v6, LX/2Z8;

    invoke-direct {v6, v1, v7, v0}, LX/2Z8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/2Z8;->A02:LX/2Z8;

    const/4 v5, 0x1

    const-string v1, "PENDING"

    const-string/jumbo v0, "pending"

    new-instance v4, LX/2Z8;

    invoke-direct {v4, v1, v5, v0}, LX/2Z8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/2Z8;->A03:LX/2Z8;

    const/4 v3, 0x2

    const-string v2, "REJECTED"

    const-string/jumbo v0, "rejected"

    new-instance v1, LX/2Z8;

    invoke-direct {v1, v2, v3, v0}, LX/2Z8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/2Z8;->A04:LX/2Z8;

    const/4 v0, 0x3

    new-array v0, v0, [LX/2Z8;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/2Z8;->A01:[LX/2Z8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2Z8;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/2Z8;
    .locals 5

    invoke-static {}, LX/2Z8;->values()[LX/2Z8;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/2Z8;->A00:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Unexpected review status: "

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProductReviewStatus"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2Z8;->A04:LX/2Z8;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Z8;
    .locals 1

    const-class v0, LX/2Z8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Z8;

    return-object v0
.end method

.method public static values()[LX/2Z8;
    .locals 1

    sget-object v0, LX/2Z8;->A01:[LX/2Z8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Z8;

    return-object v0
.end method
