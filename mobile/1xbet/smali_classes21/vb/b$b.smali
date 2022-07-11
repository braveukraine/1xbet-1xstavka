.class Lvb/b$b;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lv80/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb/b;->d([Ljava/lang/String;)Lv80/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv80/s<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lvb/b;


# direct methods
.method constructor <init>(Lvb/b;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvb/b$b;->b:Lvb/b;

    iput-object p2, p0, Lvb/b$b;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv80/o;)Lv80/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/o<",
            "TT;>;)",
            "Lv80/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvb/b$b;->b:Lvb/b;

    iget-object v1, p0, Lvb/b$b;->a:[Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lvb/b;->b(Lvb/b;Lv80/o;[Ljava/lang/String;)Lv80/o;

    move-result-object p1

    iget-object v0, p0, Lvb/b$b;->a:[Ljava/lang/String;

    array-length v0, v0

    .line 2
    invoke-virtual {p1, v0}, Lv80/o;->h(I)Lv80/o;

    move-result-object p1

    new-instance v0, Lvb/b$b$a;

    invoke-direct {v0, p0}, Lvb/b$b$a;-><init>(Lvb/b$b;)V

    .line 3
    invoke-virtual {p1, v0}, Lv80/o;->i0(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1
.end method
