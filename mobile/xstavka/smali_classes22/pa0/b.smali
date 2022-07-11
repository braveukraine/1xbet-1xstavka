.class public interface abstract Lpa0/b;
.super Ljava/lang/Object;
.source "KCallable.kt"

# interfaces
.implements Lpa0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpa0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008f\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002J\'\u0010\u0006\u001a\u00028\u00002\u0016\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00040\u0003\"\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\t\u001a\u00028\u00002\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0013\u0010\rR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00178&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001d\u001a\u00020\u001c8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010 \u001a\u00020\u001c8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\u0015\u001a\u0004\u0008 \u0010\u001eR\u001a\u0010\"\u001a\u00020\u001c8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008#\u0010\u0015\u001a\u0004\u0008\"\u0010\u001eR\u001a\u0010$\u001a\u00020\u001c8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010\u0015\u001a\u0004\u0008$\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lpa0/b;",
        "R",
        "Lpa0/a;",
        "",
        "",
        "args",
        "call",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "callBy",
        "(Ljava/util/Map;)Ljava/lang/Object;",
        "",
        "getParameters",
        "()Ljava/util/List;",
        "parameters",
        "Lpa0/l;",
        "getReturnType",
        "()Lpa0/l;",
        "returnType",
        "getTypeParameters",
        "getTypeParameters$annotations",
        "()V",
        "typeParameters",
        "Lpa0/m;",
        "getVisibility",
        "()Lpa0/m;",
        "getVisibility$annotations",
        "visibility",
        "",
        "isFinal",
        "()Z",
        "isFinal$annotations",
        "isOpen",
        "isOpen$annotations",
        "isAbstract",
        "isAbstract$annotations",
        "isSuspend",
        "isSuspend$annotations",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public varargs abstract call([Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract callBy(Ljava/util/Map;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)TR;"
        }
    .end annotation
.end method

.method public abstract getParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getReturnType()Lpa0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTypeParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVisibility()Lpa0/m;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isAbstract()Z
.end method

.method public abstract isFinal()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract isSuspend()Z
.end method
