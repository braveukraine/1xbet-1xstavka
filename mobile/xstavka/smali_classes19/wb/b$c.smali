.class Lwb/b$c;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lg90/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/b;->e([Ljava/lang/String;)Lg90/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg90/s<",
        "TT;",
        "Lwb/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lwb/b;


# direct methods
.method constructor <init>(Lwb/b;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/b$c;->b:Lwb/b;

    iput-object p2, p0, Lwb/b$c;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg90/o;)Lg90/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/o<",
            "TT;>;)",
            "Lg90/r<",
            "Lwb/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/b$c;->b:Lwb/b;

    iget-object v1, p0, Lwb/b$c;->a:[Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lwb/b;->b(Lwb/b;Lg90/o;[Ljava/lang/String;)Lg90/o;

    move-result-object p1

    iget-object v0, p0, Lwb/b$c;->a:[Ljava/lang/String;

    array-length v0, v0

    .line 2
    invoke-virtual {p1, v0}, Lg90/o;->h(I)Lg90/o;

    move-result-object p1

    new-instance v0, Lwb/b$c$a;

    invoke-direct {v0, p0}, Lwb/b$c$a;-><init>(Lwb/b$c;)V

    .line 3
    invoke-virtual {p1, v0}, Lg90/o;->i0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method
