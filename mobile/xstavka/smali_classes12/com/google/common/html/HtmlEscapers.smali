.class public final Lcom/google/common/html/HtmlEscapers;
.super Ljava/lang/Object;
.source "HtmlEscapers.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field private static final a:Lcom/google/common/escape/Escaper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/escape/Escapers;->a()Lcom/google/common/escape/Escapers$Builder;

    move-result-object v0

    const/16 v1, 0x22

    const-string v2, "&quot;"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->b(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    move-result-object v0

    const/16 v1, 0x27

    const-string v2, "&#39;"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->b(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    move-result-object v0

    const/16 v1, 0x26

    const-string v2, "&amp;"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->b(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    move-result-object v0

    const/16 v1, 0x3c

    const-string v2, "&lt;"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->b(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    move-result-object v0

    const/16 v1, 0x3e

    const-string v2, "&gt;"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->b(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/escape/Escapers$Builder;->c()Lcom/google/common/escape/Escaper;

    move-result-object v0

    sput-object v0, Lcom/google/common/html/HtmlEscapers;->a:Lcom/google/common/escape/Escaper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
