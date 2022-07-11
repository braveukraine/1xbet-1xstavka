.class final Ll60/b$b$d;
.super Ljava/lang/Object;
.source "DaggerPhoneBindComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll60/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lcom/xbet/onexcore/utils/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ll60/g;


# direct methods
.method constructor <init>(Ll60/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll60/b$b$d;->a:Ll60/g;

    return-void
.end method


# virtual methods
.method public a()Lcom/xbet/onexcore/utils/c;
    .locals 1

    iget-object v0, p0, Ll60/b$b$d;->a:Ll60/g;

    invoke-interface {v0}, Ll60/g;->logManager()Lcom/xbet/onexcore/utils/c;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/c;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll60/b$b$d;->a()Lcom/xbet/onexcore/utils/c;

    move-result-object v0

    return-object v0
.end method
