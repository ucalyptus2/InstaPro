.class public final enum LX/0zV;
.super LX/0zM;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, "FLOAT"

    const/4 v2, 0x4

    const-class v1, Ljava/lang/Float;

    const-string v0, "float"

    invoke-direct {p0, v3, v2, v1, v0}, LX/0zM;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
