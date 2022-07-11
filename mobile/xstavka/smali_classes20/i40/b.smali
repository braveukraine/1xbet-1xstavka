.class public final Li40/b;
.super Ljava/lang/Object;
.source "UserSocialStruct.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li40/b$b;,
        Li40/b$c;,
        Li40/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0003\u0010\u0006\u000bB\u0011\u0008\u0012\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0011\u0008\u0012\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0014B\u0011\u0008\u0012\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Li40/b;",
        "",
        "Li40/b$b;",
        "d",
        "social",
        "Li40/b$b;",
        "b",
        "()Li40/b$b;",
        "Li40/b$c;",
        "user",
        "Li40/b$c;",
        "c",
        "()Li40/b$c;",
        "",
        "qr",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "<init>",
        "(Li40/b$b;)V",
        "(Ljava/lang/String;)V",
        "(Li40/b$c;)V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Li40/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Li40/b$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Li40/b$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li40/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li40/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Li40/b;->d:Li40/b$a;

    return-void
.end method

.method private constructor <init>(Li40/b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li40/b;->b:Li40/b$c;

    .line 3
    iput-object p1, p0, Li40/b;->a:Li40/b$b;

    .line 4
    iput-object v0, p0, Li40/b;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Li40/b$b;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Li40/b;-><init>(Li40/b$b;)V

    return-void
.end method

.method private constructor <init>(Li40/b$c;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Li40/b;->a:Li40/b$b;

    .line 11
    iput-object p1, p0, Li40/b;->b:Li40/b$c;

    .line 12
    iput-object v0, p0, Li40/b;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Li40/b$c;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Li40/b;-><init>(Li40/b$c;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Li40/b;->a:Li40/b$b;

    .line 7
    iput-object v0, p0, Li40/b;->b:Li40/b$c;

    .line 8
    iput-object p1, p0, Li40/b;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Li40/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li40/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Li40/b$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li40/b;->a:Li40/b$b;

    return-object v0
.end method

.method public final c()Li40/b$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li40/b;->b:Li40/b$c;

    return-object v0
.end method

.method public final d()Li40/b$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li40/b;->a:Li40/b$b;

    return-object v0
.end method
