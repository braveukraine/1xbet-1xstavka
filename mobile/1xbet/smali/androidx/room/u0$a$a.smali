.class Landroidx/room/u0$a$a;
.super Landroidx/room/w$c;
.source "RxRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/u0$a;->a(Lv80/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lv80/p;

.field final synthetic c:Landroidx/room/u0$a;


# direct methods
.method constructor <init>(Landroidx/room/u0$a;[Ljava/lang/String;Lv80/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/u0$a$a;->c:Landroidx/room/u0$a;

    iput-object p3, p0, Landroidx/room/u0$a$a;->b:Lv80/p;

    invoke-direct {p0, p2}, Landroidx/room/w$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/room/u0$a$a;->b:Lv80/p;

    sget-object v0, Landroidx/room/u0;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lv80/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
