.class public final Lorg/xbet/client1/new_arch/di/profile/SmsModule;
.super Ljava/lang/Object;
.source "SmsModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/di/profile/SmsModule;",
        "",
        "Ls50/c;",
        "smsInit",
        "Ls50/c;",
        "getSmsInit",
        "()Ls50/c;",
        "<init>",
        "(Ls50/c;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final smsInit:Ls50/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/xbet/client1/new_arch/di/profile/SmsModule;-><init>(Ls50/c;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ls50/c;)V
    .locals 0
    .param p1    # Ls50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/SmsModule;->smsInit:Ls50/c;

    return-void
.end method

.method public synthetic constructor <init>(Ls50/c;ILkotlin/jvm/internal/h;)V
    .locals 9

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ls50/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Ls50/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lv20/c;ILkotlin/jvm/internal/h;)V

    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/profile/SmsModule;-><init>(Ls50/c;)V

    return-void
.end method


# virtual methods
.method public final getSmsInit()Ls50/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/profile/SmsModule;->smsInit:Ls50/c;

    return-object v0
.end method
