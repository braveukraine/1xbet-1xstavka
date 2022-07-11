.class public Lorg/xbet/two_factor/presentation/TwoFactorView$$State$ExitWithThrowableCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "TwoFactorView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/two_factor/presentation/TwoFactorView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExitWithThrowableCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/two_factor/presentation/TwoFactorView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/two_factor/presentation/TwoFactorView$$State;

.field public final throwable:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lorg/xbet/two_factor/presentation/TwoFactorView$$State;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/two_factor/presentation/TwoFactorView$$State$ExitWithThrowableCommand;->this$0:Lorg/xbet/two_factor/presentation/TwoFactorView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "exitWithThrowable"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/two_factor/presentation/TwoFactorView$$State$ExitWithThrowableCommand;->throwable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/two_factor/presentation/TwoFactorView;

    invoke-virtual {p0, p1}, Lorg/xbet/two_factor/presentation/TwoFactorView$$State$ExitWithThrowableCommand;->apply(Lorg/xbet/two_factor/presentation/TwoFactorView;)V

    return-void
.end method

.method public apply(Lorg/xbet/two_factor/presentation/TwoFactorView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/two_factor/presentation/TwoFactorView$$State$ExitWithThrowableCommand;->throwable:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lorg/xbet/two_factor/presentation/TwoFactorView;->exitWithThrowable(Ljava/lang/Throwable;)V

    return-void
.end method
