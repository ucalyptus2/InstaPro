.class public final enum LX/Hh5;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/Hh5;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x0

    const-string v1, "ENTER"

    const-string v0, "enter"

    new-instance v8, LX/Hh5;

    invoke-direct {v8, v1, v9, v0}, LX/Hh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x1

    const-string v1, "LOADED_SUCCESS"

    const-string v0, "loaded_success"

    new-instance v6, LX/Hh5;

    invoke-direct {v6, v1, v7, v0}, LX/Hh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x2

    const-string v1, "LOADED_ERROR"

    const-string v0, "loaded_error"

    new-instance v4, LX/Hh5;

    invoke-direct {v4, v1, v5, v0}, LX/Hh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x3

    const-string v2, "RETRY_CLICK"

    const-string v0, "retry_click"

    new-instance v1, LX/Hh5;

    invoke-direct {v1, v2, v3, v0}, LX/Hh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/Hh5;

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/Hh5;->A01:[LX/Hh5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Hh5;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Hh5;
    .locals 1

    const-class v0, LX/Hh5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Hh5;

    return-object v0
.end method

.method public static values()[LX/Hh5;
    .locals 1

    sget-object v0, LX/Hh5;->A01:[LX/Hh5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Hh5;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Hh5;->A00:Ljava/lang/String;

    return-object v0
.end method
