.class public Lcom/facebook/rsys/roomtypecalling/gen/CallingTags;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Fpp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IGH;

    invoke-direct {v0}, LX/IGH;-><init>()V

    sput-object v0, Lcom/facebook/rsys/roomtypecalling/gen/CallingTags;->A00:LX/Fpp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/roomtypecalling/gen/CallingTags;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CallingTags{}"

    return-object v0
.end method
