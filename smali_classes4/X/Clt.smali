.class public final enum LX/Clt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Clt;

.field public static final enum A02:LX/Clt;

.field public static final enum A03:LX/Clt;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const-string v1, "UPLOAD"

    const-string v0, "upload"

    new-instance v4, LX/Clt;

    invoke-direct {v4, v1, v5, v0}, LX/Clt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Clt;->A03:LX/Clt;

    const/4 v3, 0x1

    const-string v2, "GALLERY"

    const-string v0, "gallery"

    new-instance v1, LX/Clt;

    invoke-direct {v1, v2, v3, v0}, LX/Clt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/Clt;->A02:LX/Clt;

    const/4 v0, 0x2

    new-array v0, v0, [LX/Clt;

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/Clt;->A01:[LX/Clt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Clt;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Clt;
    .locals 1

    const-class v0, LX/Clt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Clt;

    return-object v0
.end method

.method public static values()[LX/Clt;
    .locals 1

    sget-object v0, LX/Clt;->A01:[LX/Clt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Clt;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/String;

    return-object v0
.end method
