.class Lwb/a$c;
.super Ljava/lang/Object;
.source "Permission.java"

# interfaces
.implements Lj90/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/a;->a(Ljava/util/List;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj90/n<",
        "Lwb/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwb/a;


# direct methods
.method constructor <init>(Lwb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/a$c;->a:Lwb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwb/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean p1, p1, Lwb/a;->b:Z

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lwb/a;

    invoke-virtual {p0, p1}, Lwb/a$c;->a(Lwb/a;)Z

    move-result p1

    return p1
.end method
