.class public final synthetic LX/9Qz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I

.field public static final synthetic A02:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/9Qy;->values()[LX/9Qy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/9Qz;->A00:[I

    const/4 v3, 0x0

    const/4 v2, 0x1

    aput v2, v0, v3

    const/4 v1, 0x2

    aput v1, v0, v2

    invoke-static {}, LX/9Qy;->values()[LX/9Qy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/9Qz;->A01:[I

    aput v2, v0, v3

    aput v1, v0, v2

    invoke-static {}, LX/9Qy;->values()[LX/9Qy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/9Qz;->A02:[I

    aput v2, v0, v3

    aput v1, v0, v2

    return-void
.end method
