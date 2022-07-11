.class Lxb/a$a;
.super Ld/b;
.source "IntProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb/a;->b()Landroid/util/Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxb/a;


# direct methods
.method constructor <init>(Lxb/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb/a$a;->a:Lxb/a;

    invoke-direct {p0, p2}, Ld/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxb/a$a;->a:Lxb/a;

    invoke-virtual {v0, p1, p2}, Lxb/a;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxb/a$a;->a:Lxb/a;

    invoke-virtual {v0, p1}, Lxb/a;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxb/a$a;->c(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
