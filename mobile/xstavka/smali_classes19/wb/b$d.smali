.class Lwb/b$d;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lj90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/b;->n(Lg90/o;[Ljava/lang/String;)Lg90/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj90/l<",
        "Ljava/lang/Object;",
        "Lg90/o<",
        "Lwb/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lwb/b;


# direct methods
.method constructor <init>(Lwb/b;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/b$d;->b:Lwb/b;

    iput-object p2, p0, Lwb/b$d;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lg90/o<",
            "Lwb/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lwb/b$d;->b:Lwb/b;

    iget-object v0, p0, Lwb/b$d;->a:[Ljava/lang/String;

    invoke-static {p1, v0}, Lwb/b;->c(Lwb/b;[Ljava/lang/String;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lwb/b$d;->a(Ljava/lang/Object;)Lg90/o;

    move-result-object p1

    return-object p1
.end method
