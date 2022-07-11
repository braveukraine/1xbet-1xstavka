.class Lvb/b$d;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Ly80/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb/b;->n(Lv80/o;[Ljava/lang/String;)Lv80/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly80/l<",
        "Ljava/lang/Object;",
        "Lv80/o<",
        "Lvb/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lvb/b;


# direct methods
.method constructor <init>(Lvb/b;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvb/b$d;->b:Lvb/b;

    iput-object p2, p0, Lvb/b$d;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lv80/o<",
            "Lvb/a;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lvb/b$d;->b:Lvb/b;

    iget-object v0, p0, Lvb/b$d;->a:[Ljava/lang/String;

    invoke-static {p1, v0}, Lvb/b;->c(Lvb/b;[Ljava/lang/String;)Lv80/o;

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

    invoke-virtual {p0, p1}, Lvb/b$d;->a(Ljava/lang/Object;)Lv80/o;

    move-result-object p1

    return-object p1
.end method
