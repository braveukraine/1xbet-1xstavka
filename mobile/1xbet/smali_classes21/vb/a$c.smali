.class Lvb/a$c;
.super Ljava/lang/Object;
.source "Permission.java"

# interfaces
.implements Ly80/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb/a;->a(Ljava/util/List;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly80/n<",
        "Lvb/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvb/a;


# direct methods
.method constructor <init>(Lvb/a;)V
    .locals 0

    iput-object p1, p0, Lvb/a$c;->a:Lvb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvb/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean p1, p1, Lvb/a;->b:Z

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lvb/a;

    invoke-virtual {p0, p1}, Lvb/a$c;->a(Lvb/a;)Z

    move-result p1

    return p1
.end method
