.class public final synthetic LX/Bbc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I

.field public static final synthetic A02:[I

.field public static final synthetic A03:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, LX/1Hw;->values()[LX/1Hw;

    move-result-object v0

    array-length v0, v0

    new-array v7, v0, [I

    sput-object v7, LX/Bbc;->A00:[I

    sget-object v0, LX/1Hw;->A07:LX/1Hw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x1

    aput v5, v7, v6

    sget-object v0, LX/1Hw;->A08:LX/1Hw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x2

    aput v3, v7, v4

    sget-object v0, LX/1Hw;->A04:LX/1Hw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x3

    aput v1, v7, v2

    invoke-static {}, LX/1Hw;->values()[LX/1Hw;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/Bbc;->A01:[I

    aput v5, v0, v6

    aput v3, v0, v4

    aput v1, v0, v2

    invoke-static {}, LX/1Hw;->values()[LX/1Hw;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/Bbc;->A02:[I

    aput v5, v0, v4

    aput v3, v0, v6

    aput v1, v0, v2

    invoke-static {}, LX/1Hw;->values()[LX/1Hw;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/Bbc;->A03:[I

    aput v5, v0, v6

    aput v3, v0, v4

    aput v1, v0, v2

    return-void
.end method
