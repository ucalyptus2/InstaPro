.class public interface abstract annotation Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
        defaultImpl = LX/Hzb;
        include = .enum LX/Hvn;->A02:LX/Hvn;
        property = ""
        visible = false
    .end subannotation
.end annotation


# virtual methods
.method public abstract defaultImpl()Ljava/lang/Class;
.end method

.method public abstract include()LX/Hvn;
.end method

.method public abstract property()Ljava/lang/String;
.end method

.method public abstract use()LX/HDK;
.end method

.method public abstract visible()Z
.end method
