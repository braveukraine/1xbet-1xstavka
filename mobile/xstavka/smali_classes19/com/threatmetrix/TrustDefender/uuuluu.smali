.class public interface abstract Lcom/threatmetrix/TrustDefender/uuuluu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;
    }
.end annotation


# static fields
.field public static final CONSTANT_CLONED:Ljava/lang/String; = "Cloned"

.field public static final CONSTANT_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final CONSTANT_RESULT:Ljava/lang/String; = "result"

.field public static final JSON_STRING_DESC_COULD_NOT_CHECK:Ljava/lang/String;

.field public static final JSON_STRING_DESC_JSON_EXCEPTION:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"description\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;->COULD_NOT_CHECK:Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;

    iget-object v2, v2, Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;->bЩЩЩ0429ЩЩ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/uuuluu;->JSON_STRING_DESC_COULD_NOT_CHECK:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;->JSON_EXCEPTION:Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;

    iget-object v1, v1, Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;->bЩЩЩ0429ЩЩ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/uuuluu;->JSON_STRING_DESC_JSON_EXCEPTION:Ljava/lang/String;

    return-void
.end method
