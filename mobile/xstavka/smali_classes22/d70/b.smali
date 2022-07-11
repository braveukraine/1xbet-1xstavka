.class public abstract Ld70/b;
.super Ljava/lang/Object;
.source "OfficePage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld70/b$b;,
        Ld70/b$c;,
        Ld70/b$d;,
        Ld70/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0008\u0005\u000b\u000cB\u001b\u0008\u0004\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u0082\u0001\u0003\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ld70/b;",
        "",
        "",
        "titleResId",
        "I",
        "b",
        "()I",
        "pageId",
        "a",
        "<init>",
        "(II)V",
        "c",
        "d",
        "Ld70/b$b;",
        "Ld70/b$c;",
        "Ld70/b$d;",
        "settings_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Ld70/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld70/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld70/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ld70/b;->c:Ld70/b$a;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld70/b;->a:I

    .line 3
    iput p2, p0, Ld70/b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld70/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ld70/b;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ld70/b;->a:I

    return v0
.end method
