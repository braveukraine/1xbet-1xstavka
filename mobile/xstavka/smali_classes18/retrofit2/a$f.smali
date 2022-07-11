.class final Lretrofit2/a$f;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lokhttp3/e0;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/a$f;

    invoke-direct {v0}, Lretrofit2/a$f;-><init>()V

    sput-object v0, Lretrofit2/a$f;->a:Lretrofit2/a$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/e0;

    invoke-virtual {p0, p1}, Lretrofit2/a$f;->b(Lokhttp3/e0;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lokhttp3/e0;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/e0;->close()V

    const/4 p1, 0x0

    return-object p1
.end method
