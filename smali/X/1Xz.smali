.class public final synthetic LX/1Xz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/1Hw;->values()[LX/1Hw;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, LX/1Xz;->A00:[I

    sget-object v0, LX/1Hw;->A06:LX/1Hw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1

    sget-object v0, LX/1Hw;->A07:LX/1Hw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1

    sget-object v0, LX/1Hw;->A08:LX/1Hw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1

    return-void
.end method
