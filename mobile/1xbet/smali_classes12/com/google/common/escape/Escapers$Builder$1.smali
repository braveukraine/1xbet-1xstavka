.class Lcom/google/common/escape/Escapers$Builder$1;
.super Lcom/google/common/escape/ArrayBasedCharEscaper;
.source "Escapers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/escape/Escapers$Builder;->c()Lcom/google/common/escape/Escaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final f:[C

.field final synthetic g:Lcom/google/common/escape/Escapers$Builder;


# direct methods
.method constructor <init>(Lcom/google/common/escape/Escapers$Builder;Ljava/util/Map;CC)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/escape/Escapers$Builder$1;->g:Lcom/google/common/escape/Escapers$Builder;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/common/escape/ArrayBasedCharEscaper;-><init>(Ljava/util/Map;CC)V

    .line 2
    invoke-static {p1}, Lcom/google/common/escape/Escapers$Builder;->a(Lcom/google/common/escape/Escapers$Builder;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/common/escape/Escapers$Builder;->a(Lcom/google/common/escape/Escapers$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/common/escape/Escapers$Builder$1;->f:[C

    return-void
.end method


# virtual methods
.method protected e(C)[C
    .locals 0

    iget-object p1, p0, Lcom/google/common/escape/Escapers$Builder$1;->f:[C

    return-object p1
.end method
