.class public final Lorg/xbet/client1/util/glide/StringLoader$Factory;
.super Ljava/lang/Object;
.source "StringLoader.kt"

# interfaces
.implements Lcom/bumptech/glide/load/model/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/util/glide/StringLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/util/glide/StringLoader$Factory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/o<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/client1/util/glide/StringLoader$Factory;",
        "Lcom/bumptech/glide/load/model/o;",
        "",
        "Lcom/bumptech/glide/load/model/r;",
        "multiFactory",
        "Lcom/bumptech/glide/load/model/n;",
        "build",
        "Lr90/x;",
        "teardown",
        "<init>",
        "()V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/util/glide/StringLoader$Factory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instance:Lorg/xbet/client1/util/glide/StringLoader$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/util/glide/StringLoader$Factory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/util/glide/StringLoader$Factory$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/util/glide/StringLoader$Factory;->Companion:Lorg/xbet/client1/util/glide/StringLoader$Factory$Companion;

    new-instance v0, Lorg/xbet/client1/util/glide/StringLoader$Factory;

    invoke-direct {v0}, Lorg/xbet/client1/util/glide/StringLoader$Factory;-><init>()V

    sput-object v0, Lorg/xbet/client1/util/glide/StringLoader$Factory;->instance:Lorg/xbet/client1/util/glide/StringLoader$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lorg/xbet/client1/util/glide/StringLoader$Factory;
    .locals 1

    sget-object v0, Lorg/xbet/client1/util/glide/StringLoader$Factory;->instance:Lorg/xbet/client1/util/glide/StringLoader$Factory;

    return-object v0
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/model/r;)Lcom/bumptech/glide/load/model/n;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/model/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/r;",
            ")",
            "Lcom/bumptech/glide/load/model/n<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/load/model/v;->getInstance()Lcom/bumptech/glide/load/model/v;

    move-result-object p1

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
