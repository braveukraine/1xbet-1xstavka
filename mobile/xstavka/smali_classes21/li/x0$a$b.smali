.class public final Lli/x0$a$b;
.super Ljava/lang/Object;
.source "MainMenuViewModel.kt"

# interfaces
.implements Lli/x0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli/x0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lli/x0$a$b;",
        "Lli/x0$a;",
        "<init>",
        "()V",
        "main_menu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lli/x0$a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lli/x0$a$b;

    invoke-direct {v0}, Lli/x0$a$b;-><init>()V

    sput-object v0, Lli/x0$a$b;->a:Lli/x0$a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
