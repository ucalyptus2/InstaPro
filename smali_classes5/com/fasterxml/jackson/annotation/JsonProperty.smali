.class public interface abstract annotation Lcom/fasterxml/jackson/annotation/JsonProperty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/fasterxml/jackson/annotation/JsonProperty;
        required = false
        value = ""
    .end subannotation
.end annotation


# virtual methods
.method public abstract required()Z
.end method

.method public abstract value()Ljava/lang/String;
.end method
