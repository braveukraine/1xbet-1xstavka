.class public interface abstract Lob0/a$b;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob0/a$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lob0/a$b;",
        "",
        "",
        "message",
        "Lca0/y;",
        "log",
        "a",
        "okhttp-logging-interceptor"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lob0/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lob0/a$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lob0/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob0/a$b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lob0/a$b;->b:Lob0/a$b$a;

    .line 1
    new-instance v0, Lob0/a$b$a$a;

    invoke-direct {v0}, Lob0/a$b$a$a;-><init>()V

    sput-object v0, Lob0/a$b;->a:Lob0/a$b;

    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
