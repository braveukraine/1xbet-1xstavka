.class public abstract Lcom/google/common/escape/Escaper;
.super Ljava/lang/Object;
.source "Escaper.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# instance fields
.field private final a:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/escape/Escaper$1;

    invoke-direct {v0, p0}, Lcom/google/common/escape/Escaper$1;-><init>(Lcom/google/common/escape/Escaper;)V

    iput-object v0, p0, Lcom/google/common/escape/Escaper;->a:Lcom/google/common/base/Function;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
