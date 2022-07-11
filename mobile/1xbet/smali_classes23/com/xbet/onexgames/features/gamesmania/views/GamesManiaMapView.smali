.class public final Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;
.super Landroid/view/View;
.source "GamesManiaMapView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;,
        Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$c;,
        Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00bb\u00012\u00020\u0001:\u0003P+\u0012B.\u0008\u0007\u0012\u0008\u0010\u00b5\u0001\u001a\u00030\u00b4\u0001\u0012\u000c\u0008\u0002\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b6\u0001\u0012\t\u0008\u0002\u0010\u00b8\u0001\u001a\u00020\u0002\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J&\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002J0\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002JN\u0010%\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00022\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001f2\u0006\u0010!\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0015H\u0002J$\u0010(\u001a\u00020\u000c2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0002J2\u0010*\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u000f2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0002J\u0012\u0010+\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u001c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0002J\u0008\u0010.\u001a\u00020\u000cH\u0002J\u0018\u00101\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u0002H\u0014J\u0012\u00102\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J*\u00106\u001a\u00020\u000c2\"\u00105\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001f\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000c03j\u0002`4J\u0018\u0010:\u001a\u00020\u000c2\u0010\u00109\u001a\u000c\u0012\u0004\u0012\u00020\u000c07j\u0002`8J$\u0010?\u001a\u00020\u000c2\u001c\u0010>\u001a\u0018\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\u000c03j\u0002`=J\u0018\u0010B\u001a\u00020\u000c2\u0010\u0010A\u001a\u000c\u0012\u0004\u0012\u00020\u000c07j\u0002`@J\u0016\u0010E\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020\u001bJ\u000e\u0010H\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020FJ\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001fJ\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000fJ\u001e\u0010M\u001a\u00020\u000c2\u0006\u0010K\u001a\u00020F2\u0006\u0010L\u001a\u00020F2\u0006\u0010$\u001a\u00020\u0015J\u001e\u0010P\u001a\u00020\u000c2\u0006\u0010N\u001a\u00020F2\u0006\u0010O\u001a\u00020F2\u0006\u0010$\u001a\u00020\u0015J\u000e\u0010R\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020\"R\u0014\u0010T\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010SR\u0016\u0010U\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010SR\u0014\u0010V\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010SR\u0014\u0010W\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008M\u0010SR\u0016\u0010Z\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010YR\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010YR\u0016\u0010\\\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010YR\u0016\u0010]\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010YR\u0016\u0010^\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010YR\u0016\u0010_\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010YR\u0016\u0010`\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010YR\u0016\u0010a\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010YR\u0016\u0010b\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010YR\u0016\u0010e\u001a\u00020c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010dR\u0016\u0010f\u001a\u00020c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010dR\u0014\u0010g\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010dR\u0014\u0010j\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010iR\u0014\u0010k\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010dR\u0014\u0010l\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010dR\u0014\u0010m\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010dR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010oR\u001c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010oR\u0016\u0010t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010SR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010SR\u0016\u0010v\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010SR\u0016\u0010x\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010SR\u0016\u0010z\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010SR\u0016\u0010}\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u001c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010oR\u001e\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010oR\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010oR\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010oR\u001d\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010oR\u0018\u0010\u0086\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010SR\u001e\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010oR\u001f\u0010\u008b\u0001\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010oR\u0018\u0010\u008d\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010|R\u0018\u0010\u008f\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010|R\u0018\u0010\u0091\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010|R\u0018\u0010\u0093\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010SR\u0018\u0010\u0095\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010|R\u0018\u0010\u0097\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010|R\u0018\u0010\u0099\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010SR\u001f\u0010\u009c\u0001\u001a\t\u0012\u0005\u0012\u00030\u009a\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010oR\u0018\u0010\u009e\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0001\u0010SR\u0018\u0010\u00a0\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010SR\u0017\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010SR\u0017\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010SR\u0017\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010SR\u0017\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010SR\u0017\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a5\u0001\u0010SR\u0018\u0010\u0016\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u0080\u0001R\u0019\u0010\u00a9\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001d\u0010\u00af\u0001\u001a\u00030\u00aa\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001b\u0010\u00b3\u0001\u001a\u00020c8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u00b0\u0001\u0010d\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u00a8\u0006\u00bc\u0001"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;",
        "Landroid/view/View;",
        "",
        "column",
        "p",
        "row",
        "q",
        "value",
        "m",
        "n",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lr90/x;",
        "f",
        "steps",
        "",
        "coords",
        "i",
        "c",
        "startX",
        "startY",
        "",
        "winSum",
        "textOnCell",
        "r",
        "j",
        "g",
        "",
        "cellType",
        "columnCell",
        "rowCell",
        "",
        "puzzleIds",
        "newPuzzleId",
        "",
        "bonusThrow",
        "nameGame",
        "s",
        "Loq/b;",
        "cellsList",
        "h",
        "fieldList",
        "o",
        "b",
        "field",
        "t",
        "e",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "onDraw",
        "Lkotlin/Function2;",
        "Lcom/xbet/onexgames/features/gamesmania/PuzzleCellListener;",
        "puzzleCellListener",
        "setPuzzleCellListener",
        "Lkotlin/Function0;",
        "Lcom/xbet/onexgames/features/gamesmania/BonusDiceListener;",
        "bonusDiceListener",
        "setBonusDiceListener",
        "Loq/c;",
        "",
        "Lcom/xbet/onexgames/features/gamesmania/ShowResultDialogListener;",
        "showResultDialogListener",
        "setShowEditWinSumListener",
        "Lcom/xbet/onexgames/features/gamesmania/UnblockPlayButtonListener;",
        "unblockPlayButtonListener",
        "setUnblockPlayButtonListener",
        "x",
        "y",
        "k",
        "Loq/d;",
        "mapStates",
        "setField",
        "getPuzzleList",
        "getShotsValue",
        "currentList",
        "oldList",
        "d",
        "bonusCurrentList",
        "bonusOldList",
        "a",
        "restore",
        "l",
        "I",
        "space",
        "cellSize",
        "stepsOnTheMap",
        "fieldSize",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "iconDice",
        "iconWheel",
        "icon2x",
        "iconBack",
        "iconFree",
        "iconPuzzle",
        "selectedCell",
        "finishCell",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "bitmapAlpha",
        "iconAlpha",
        "dialogBackground",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "myRect",
        "mPaint",
        "cellStrokeActive",
        "cellText",
        "u",
        "Ljava/util/List;",
        "v",
        "textOnCellsList",
        "w",
        "textOnCellStates",
        "newPosition",
        "z",
        "innerSteps",
        "A",
        "lastStep",
        "B",
        "shotsValue",
        "C",
        "Z",
        "stepToNewMap",
        "E",
        "curField",
        "F",
        "oldField",
        "G",
        "H",
        "puzzleArray",
        "K",
        "newPuzzle",
        "L",
        "bonusShotsResult",
        "Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;",
        "O",
        "selectedCellsList",
        "P",
        "showTooltipSecondTime",
        "Q",
        "touchEnabled",
        "R",
        "animationFlag",
        "T",
        "elementInSelectedCells",
        "f0",
        "flagAnimationIcons",
        "g0",
        "restoreState",
        "h0",
        "stepsInAnimationIcons",
        "Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$c;",
        "i0",
        "listForAnimationIcons",
        "j0",
        "stepX",
        "k0",
        "stepY",
        "l0",
        "m0",
        "n0",
        "o0",
        "p0",
        "q0",
        "r0",
        "Ljava/lang/String;",
        "bonusGameName",
        "Landroid/graphics/Typeface;",
        "s0",
        "Landroid/graphics/Typeface;",
        "getTypeface",
        "()Landroid/graphics/Typeface;",
        "typeface",
        "t0",
        "getStroke",
        "()Landroid/graphics/Paint;",
        "stroke",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "z0",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final z0:Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loq/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private K:I

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:Z

.field private Q:Z

.field private R:Z

.field private T:I

.field private final a:I

.field private b:I

.field private final c:I

.field private final d:I

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private f0:Z

.field private g:Landroid/graphics/Bitmap;

.field private g0:Z

.field private h:Landroid/graphics/Bitmap;

.field private h0:I

.field private i:Landroid/graphics/Bitmap;

.field private i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Landroid/graphics/Bitmap;

.field private j0:I

.field private k:Landroid/graphics/Bitmap;

.field private k0:I

.field private l:Landroid/graphics/Bitmap;

.field private l0:I

.field private m:Landroid/graphics/Bitmap;

.field private m0:I

.field private n:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n0:I

.field private o:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o0:I

.field private final p:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p0:I

.field private final q:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q0:F

.field private final r:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s0:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t0:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u0:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v0:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w0:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "-",
            "Loq/c;",
            "-",
            "Ljava/lang/Double;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private x:I

.field private x0:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private y:I

.field public y0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->z0:Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->y0:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-virtual {p2, p1, p3}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->a:I

    const/16 p2, 0x1d

    .line 4
    iput p2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->c:I

    const/16 p2, 0x2d

    .line 5
    iput p2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->d:I

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->n:Landroid/graphics/Paint;

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->o:Landroid/graphics/Paint;

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->p:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->q:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->r:Landroid/graphics/Paint;

    .line 11
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->s:Landroid/graphics/Paint;

    .line 12
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->t:Landroid/graphics/Paint;

    .line 13
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->u:Ljava/util/List;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->v:Ljava/util/List;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->w:Ljava/util/List;

    .line 16
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->E:Ljava/util/List;

    .line 17
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->F:Ljava/util/List;

    .line 18
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->G:Ljava/util/List;

    .line 19
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->H:Ljava/util/List;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->I:Ljava/util/List;

    .line 21
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->L:Ljava/util/List;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->O:Ljava/util/List;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->i0:Ljava/util/List;

    const-string v2, ""

    .line 24
    iput-object v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->r0:Ljava/lang/String;

    .line 25
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-object v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->s0:Landroid/graphics/Typeface;

    .line 26
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->t0:Landroid/graphics/Paint;

    .line 27
    sget-object v3, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$e;->a:Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$e;

    iput-object v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->u0:Lz90/p;

    .line 28
    sget-object v3, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$d;->a:Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$d;

    iput-object v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->v0:Lz90/a;

    .line 29
    sget-object v3, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$f;->a:Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$f;

    iput-object v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->w0:Lz90/p;

    .line 30
    sget-object v3, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$g;->a:Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$g;

    iput-object v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->x0:Lz90/a;

    .line 31
    iget-object v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->n:Landroid/graphics/Paint;

    const/16 v4, 0x7f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    iget-object v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->o:Landroid/graphics/Paint;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    sget-object v3, Lr70/c;->a:Lr70/c;

    sget v4, Ldj/d;->games_mania_color_noactive_cell:I

    invoke-virtual {v3, p1, v4}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    sget v0, Ldj/d;->games_mania_color_noactive_cell_stroke:I

    invoke-virtual {v3, p1, v0}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget p3, Ldj/d;->games_mania_tooltip:I

    invoke-virtual {v3, p1, p3}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, -0x1

    .line 40
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 42
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 43
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->h0:I

    const/16 v1, 0xf

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-wide/16 v5, 0x64

    const-wide/high16 v7, 0x3ff4000000000000L    # 1.25

    if-eqz v4, :cond_3

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->i0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$c;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$c;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$c;->b()I

    move-result v4

    int-to-float v4, v4

    .line 5
    invoke-virtual {v1}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$c;->c()I

    move-result v1

    int-to-float v1, v1

    .line 6
    iget-object v9, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->o:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, v3, v4, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 8
    :cond_2
    iget p1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->h0:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->h0:I

    .line 9
    iget-object p1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, v7

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->postInvalidateDelayed(J)V

    goto :goto_4

    :cond_3
    if-gt v1, v0, :cond_4

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 11
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->i0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$c;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {v1}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$c;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$c;->b()I

    move-result v4

    int-to-float v4, v4

    .line 14
    invoke-virtual {v1}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$c;->c()I

    move-result v1

    int-to-float v1, v1

    .line 15
    iget-object v9, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->o:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p1, v3, v4, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 17
    :cond_6
    iget p1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->h0:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->h0:I

    .line 18
    iget-object p1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v7

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->postInvalidateDelayed(J)V

    goto :goto_4

    .line 20
    :cond_7
    iput-boolean v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->f0:Z

    .line 21
    iput v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->h0:I

    :goto_4
    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->z:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_5

    .line 2
    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->n0:I

    .line 3
    iget v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->o0:I

    .line 4
    iget v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->y:I

    iget v4, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->c:I

    if-eq v3, v4, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->u:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->m(I)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->u:Ljava/util/List;

    iget v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->y:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->n(I)I

    move-result v2

    .line 7
    :cond_0
    iget v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->z:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->z:I

    .line 8
    iget v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->n0:I

    if-le v0, v3, :cond_1

    .line 9
    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->j0:I

    iget v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->b:I

    div-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->j0:I

    goto :goto_0

    :cond_1
    if-ge v0, v3, :cond_2

    .line 10
    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->j0:I

    iget v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->b:I

    div-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->j0:I

    goto :goto_0

    .line 11
    :cond_2
    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->o0:I

    if-le v2, v0, :cond_3

    .line 12
    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->k0:I

    iget v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->b:I

    div-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->k0:I

    goto :goto_0

    :cond_3
    if-ge v2, v0, :cond_4

    .line 13
    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->k0:I

    iget v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->b:I

    div-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->k0:I

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 15
    :cond_5
    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->y:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->z:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->P:Z

    return-void
.end method

.method private final f(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->u:Ljava/util/List;

    iget v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->A:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->m(I)I

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->n0:I

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->u:Ljava/util/List;

    iget v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->A:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->n(I)I

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->o0:I

    .line 3
    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->A:I

    iget-object v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->u:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->i(Landroid/graphics/Canvas;ILjava/util/List;)V

    .line 4
    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->n0:I

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->p(I)I

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->j0:I

    .line 5
    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->o0:I

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->q(I)I

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->k0:I

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->l:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->j0:I

    int-to-float v3, v3

    iget v4, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->k0:I

    int-to-float v4, v4

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    iput v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->y:I

    .line 8
    iput-boolean v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->f0:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final g(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v9, p0

    .line 1
    iget v0, v9, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->n0:I

    invoke-direct {v9, v0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->p(I)I

    move-result v0

    iput v0, v9, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->j0:I

    .line 2
    iget v0, v9, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->o0:I

    invoke-direct {v9, v0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->q(I)I

    move-result v0

    iput v0, v9, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->k0:I

    .line 3
    iget v0, v9, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->y:I

    iput v0, v9, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->A:I

    .line 4
    iget-object v1, v9, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->u:Ljava/util/List;

    move-object/from16 v2, p1

    invoke-direct {v9, v2, v0, v1}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->i(Landroid/graphics/Canvas;ILjava/util/List;)V

    .line 5
    iget v3, v9, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->j0:I

    iget v4, v9, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->k0:I

    iget v0, v9, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->q0:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v9, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->v:Ljava/util/List;

    iget v1, v9, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->y:I

    const/4 v10, 0x1

    sub-int/2addr v1, v10

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->r(Landroid/graphics/Canvas;IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    iput v10, v9, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->y:I

    .line 7
    iget v1, v9, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->q0:F

    iget v2, v9, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->p0:I

    iget v3, v9, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->n0:I

    iget v4, v9, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->o0:I

    iget-object v5, v9, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->I:Ljava/util/List;

    iget v6, v9, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->K:I

    iget-object v8, v9, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->r0:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->s(FIIILjava/util/List;IZLjava/lang/String;)V

    .line 8
    iget v14, v9, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->q0:F

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v1, v14, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-nez v10, :cond_1

    iget-object v1, v9, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->O:Ljava/util/List;

    .line 9
    new-instance v2, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;

    .line 10
    iget v12, v9, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->o0:I

    .line 11
    iget v13, v9, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->n0:I

    .line 12
    iget v15, v9, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->p0:I

    .line 13
    iget-object v3, v9, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->r0:Ljava/lang/String;

    move-object v11, v2

    move-object/from16 v16, v3

    .line 14
    invoke-direct/range {v11 .. v16}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;-><init>(IIFILjava/lang/String;)V

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iput v0, v9, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->B:I

    .line 17
    iput-boolean v0, v9, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->R:Z

    return-void
.end method

.method private final h(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loq/b;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->i0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loq/b;

    invoke-virtual {v2}, Loq/b;->a()I

    move-result v2

    .line 4
    sget-object v3, Loq/e;->Companion:Loq/e$a;

    sget-object v4, Loq/e;->EMPTY_FIELD:Loq/e;

    invoke-virtual {v3, v4}, Loq/e$a;->a(Loq/e;)I

    move-result v4

    if-eq v2, v4, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->m(I)I

    move-result v4

    .line 6
    invoke-direct {p0, v1}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->n(I)I

    move-result v1

    .line 7
    invoke-direct {p0, v4}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->p(I)I

    move-result v4

    .line 8
    invoke-direct {p0, v1}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->q(I)I

    move-result v1

    .line 9
    sget-object v5, Loq/e;->EXTRA_THROW:Loq/e;

    invoke-virtual {v3, v5}, Loq/e$a;->a(Loq/e;)I

    move-result v5

    const/4 v6, 0x0

    if-ne v2, v5, :cond_2

    iget-object v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->i0:Ljava/util/List;

    .line 10
    new-instance v5, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$c;

    iget-object v7, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->f:Landroid/graphics/Bitmap;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    invoke-direct {v5, v6, v4, v1, v2}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$c;-><init>(Landroid/graphics/Bitmap;III)V

    .line 11
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    sget-object v5, Loq/e;->BONUS_LUCKY_WHEEL:Loq/e;

    invoke-virtual {v3, v5}, Loq/e$a;->a(Loq/e;)I

    move-result v5

    if-ne v2, v5, :cond_4

    iget-object v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->i0:Ljava/util/List;

    .line 13
    new-instance v5, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$c;

    iget-object v7, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->g:Landroid/graphics/Bitmap;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v7

    :goto_2
    invoke-direct {v5, v6, v4, v1, v2}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$c;-><init>(Landroid/graphics/Bitmap;III)V

    .line 14
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    sget-object v5, Loq/e;->DOUBLE_BET_OF_WINNING:Loq/e;

    invoke-virtual {v3, v5}, Loq/e$a;->a(Loq/e;)I

    move-result v5

    if-ne v2, v5, :cond_6

    iget-object v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->i0:Ljava/util/List;

    .line 16
    new-instance v5, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$c;

    iget-object v7, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->h:Landroid/graphics/Bitmap;

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v7

    :goto_3
    invoke-direct {v5, v6, v4, v1, v2}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$c;-><init>(Landroid/graphics/Bitmap;III)V

    .line 17
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 18
    :cond_6
    sget-object v5, Loq/e;->RETURN_HALF_BET_OF_LOSE:Loq/e;

    invoke-virtual {v3, v5}, Loq/e$a;->a(Loq/e;)I

    move-result v5

    if-ne v2, v5, :cond_8

    iget-object v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->i0:Ljava/util/List;

    .line 19
    new-instance v5, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$c;

    iget-object v7, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->i:Landroid/graphics/Bitmap;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v7

    :goto_4
    invoke-direct {v5, v6, v4, v1, v2}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$c;-><init>(Landroid/graphics/Bitmap;III)V

    .line 20
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :cond_8
    sget-object v5, Loq/e;->FREE_BET_ONE_EURO:Loq/e;

    invoke-virtual {v3, v5}, Loq/e$a;->a(Loq/e;)I

    move-result v5

    if-ne v2, v5, :cond_a

    iget-object v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->i0:Ljava/util/List;

    .line 22
    new-instance v5, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$c;

    iget-object v7, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->j:Landroid/graphics/Bitmap;

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    move-object v6, v7

    :goto_5
    invoke-direct {v5, v6, v4, v1, v2}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$c;-><init>(Landroid/graphics/Bitmap;III)V

    .line 23
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :cond_a
    sget-object v5, Loq/e;->PUZZLE_PIECE:Loq/e;

    invoke-virtual {v3, v5}, Loq/e$a;->a(Loq/e;)I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->i0:Ljava/util/List;

    .line 25
    new-instance v5, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$c;

    iget-object v7, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->k:Landroid/graphics/Bitmap;

    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    move-object v6, v7

    :goto_6
    invoke-direct {v5, v6, v4, v1, v2}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$c;-><init>(Landroid/graphics/Bitmap;III)V

    .line 26
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private final i(Landroid/graphics/Canvas;ILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_5

    .line 1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->m(I)I

    move-result v1

    .line 2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->n(I)I

    move-result v2

    .line 3
    invoke-direct {p0, v1}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->p(I)I

    move-result v9

    .line 4
    invoke-direct {p0, v2}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->q(I)I

    move-result v10

    .line 5
    iget-object v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->e:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    int-to-float v5, v9

    int-to-float v6, v10

    invoke-virtual {p1, v3, v5, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    iget-object v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->w:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "default"

    .line 7
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->t:Landroid/graphics/Paint;

    .line 8
    sget-object v4, Lr70/c;->a:Lr70/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Ldj/d;->games_mania_default_cell_active_text:I

    invoke-virtual {v4, v5, v6}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v4

    .line 9
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    const-string v4, "bonus"

    .line 10
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->t:Landroid/graphics/Paint;

    .line 11
    sget-object v4, Lr70/c;->a:Lr70/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Ldj/d;->games_mania_cell_active_bonus_text:I

    invoke-virtual {v4, v5, v6}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v4

    .line 12
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    :cond_2
    :goto_1
    iget v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->b:I

    div-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v9

    const/4 v5, 0x2

    .line 14
    div-int/2addr v3, v5

    add-int/2addr v3, v10

    int-to-float v3, v3

    iget-object v6, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->t:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    move-result v6

    iget-object v7, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->t:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    add-float/2addr v6, v7

    int-to-float v5, v5

    div-float/2addr v6, v5

    sub-float/2addr v3, v6

    .line 15
    iget-object v5, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->v:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    int-to-float v4, v4

    iget-object v6, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 16
    iget-object v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->O:Ljava/util/List;

    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;

    .line 18
    invoke-virtual {v3}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->d()I

    move-result v4

    if-ne v2, v4, :cond_3

    invoke-virtual {v3}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->b()I

    move-result v4

    if-ne v1, v4, :cond_3

    .line 19
    invoke-virtual {v3}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->e()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    .line 20
    iget-object v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->v:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    move-object v3, p0

    move-object v4, p1

    move v5, v9

    move v6, v10

    .line 21
    invoke-direct/range {v3 .. v8}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->r(Landroid/graphics/Canvas;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->Q:Z

    return-void
.end method

.method private final j(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->R:Z

    .line 2
    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->z:I

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->n0:I

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->p(I)I

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->j0:I

    .line 4
    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->o0:I

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->q(I)I

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->k0:I

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->c()V

    .line 6
    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->y:I

    iget-object v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->u:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->i(Landroid/graphics/Canvas;ILjava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->l:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->j0:I

    int-to-float v2, v2

    iget v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->k0:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final m(I)I
    .locals 0

    div-int/lit8 p1, p1, 0x9

    return p1
.end method

.method private final n(I)I
    .locals 0

    rem-int/lit8 p1, p1, 0x9

    return p1
.end method

.method private final o(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Loq/b;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->e()V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loq/b;

    invoke-virtual {v2}, Loq/b;->c()D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmpg-double v8, v2, v4

    if-nez v8, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_1
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    cmpg-double v8, v2, v4

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_3
    const-string v5, "bonus"

    const-string v8, "x"

    if-eqz v4, :cond_3

    .line 6
    iget-object v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->v:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loq/b;

    invoke-virtual {v1}, Loq/b;->c()D

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->w:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v2, v9

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_5

    :goto_5
    const/4 v4, 0x1

    goto :goto_6

    :cond_5
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    cmpg-double v4, v2, v9

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_7

    :goto_7
    const/4 v4, 0x1

    goto :goto_8

    :cond_7
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    cmpg-double v4, v2, v9

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_9

    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_9
    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    cmpg-double v4, v2, v9

    if-nez v4, :cond_a

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_b

    :goto_b
    const/4 v6, 0x1

    goto :goto_c

    :cond_b
    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    cmpg-double v4, v2, v9

    if-nez v4, :cond_c

    goto :goto_b

    :cond_c
    :goto_c
    if-eqz v6, :cond_d

    .line 8
    iget-object v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->v:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loq/b;

    invoke-virtual {v1}, Loq/b;->c()D

    move-result-wide v3

    double-to-int v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->w:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 10
    :cond_d
    iget-object v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->v:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->w:Ljava/util/List;

    const-string v2, "default"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method private final p(I)I
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->b:I

    mul-int v0, v0, p1

    iget v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->a:I

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final q(I)I
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->b:I

    mul-int v0, v0, p1

    iget v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->a:I

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final r(Landroid/graphics/Canvas;IILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->b:I

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p2

    const/4 v2, 0x2

    .line 2
    div-int/2addr v0, v2

    add-int/2addr v0, p3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->t:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->t:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    int-to-float v2, v2

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    const-string v2, "0.0"

    .line 3
    invoke-static {p4, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v2, 0x0

    if-nez p4, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v3, Ldj/f;->games_mania_finish_cell:I

    invoke-static {p4, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p4

    iput-object p4, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->m:Landroid/graphics/Bitmap;

    if-nez p4, :cond_0

    move-object p4, v2

    .line 5
    :cond_0
    iget v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->b:I

    const/4 v4, 0x0

    invoke-static {p4, v3, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p4

    iput-object p4, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->m:Landroid/graphics/Bitmap;

    if-nez p4, :cond_1

    move-object p4, v2

    :cond_1
    int-to-float p2, p2

    int-to-float p3, p3

    .line 6
    invoke-virtual {p1, p4, p2, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    iget-object p2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->t:Landroid/graphics/Paint;

    .line 8
    sget-object p3, Lr70/c;->a:Lr70/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v3, Ldj/d;->games_mania_finish_cell_text_color:I

    invoke-virtual {p3, p4, v3}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result p3

    .line 9
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, v1

    .line 10
    iget-object p3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, p5, p2, v0, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->t:Landroid/graphics/Paint;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, v1

    .line 12
    iget-object p3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, p5, p2, v0, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->l:Landroid/graphics/Bitmap;

    if-nez p2, :cond_3

    move-object p2, v2

    :cond_3
    iget p3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->j0:I

    int-to-float p3, p3

    iget p4, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->k0:I

    int-to-float p4, p4

    invoke-virtual {p1, p2, p3, p4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final s(FIIILjava/util/List;IZLjava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    .line 1
    iget-object v6, v0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->f:Landroid/graphics/Bitmap;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x1

    cmpg-float v12, v1, v10

    if-nez v12, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    if-nez v12, :cond_2

    .line 3
    sget v12, Ldj/k;->games_mania_win_text:I

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    .line 4
    :cond_2
    sget v12, Ldj/k;->game_lose_status:I

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_1
    move-object/from16 v19, v12

    .line 5
    sget-object v12, Loq/e;->Companion:Loq/e$a;

    sget-object v13, Loq/e;->EMPTY_FIELD:Loq/e;

    invoke-virtual {v12, v13}, Loq/e$a;->a(Loq/e;)I

    move-result v13

    const-string v14, ""

    if-eq v2, v13, :cond_f

    .line 6
    iget v13, v0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->b:I

    int-to-float v13, v13

    const v15, 0x40933333    # 4.6f

    mul-float v13, v13, v15

    .line 7
    sget-object v15, Loq/e;->DOUBLE_BET_OF_WINNING:Loq/e;

    invoke-virtual {v12, v15}, Loq/e$a;->a(Loq/e;)I

    move-result v7

    if-eq v2, v7, :cond_4

    .line 8
    sget-object v7, Loq/e;->RETURN_HALF_BET_OF_LOSE:Loq/e;

    invoke-virtual {v12, v7}, Loq/e$a;->a(Loq/e;)I

    move-result v7

    if-eq v2, v7, :cond_4

    .line 9
    sget-object v7, Loq/e;->FREE_BET_ONE_EURO:Loq/e;

    invoke-virtual {v12, v7}, Loq/e$a;->a(Loq/e;)I

    move-result v7

    if-ne v2, v7, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget v7, v0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->b:I

    int-to-float v7, v7

    const v17, 0x40533333    # 3.3f

    goto :goto_3

    .line 11
    :cond_4
    :goto_2
    iget v7, v0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->b:I

    int-to-float v7, v7

    const v17, 0x4089999a    # 4.3f

    :goto_3
    mul-float v7, v7, v17

    .line 12
    sget-object v9, Loq/e;->EXTRA_THROW:Loq/e;

    invoke-virtual {v12, v9}, Loq/e$a;->a(Loq/e;)I

    move-result v9

    if-ne v2, v9, :cond_7

    .line 13
    sget v4, Ldj/k;->games_mania_bonus_text_roll_dice:I

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    iget-object v5, v0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->f:Landroid/graphics/Bitmap;

    if-nez v5, :cond_5

    const/16 v16, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v16, v5

    :goto_4
    if-eqz p7, :cond_6

    .line 15
    iget-object v5, v0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->v0:Lz90/a;

    invoke-interface {v5}, Lz90/a;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_5
    move-object/from16 v20, v4

    move/from16 v18, v7

    move/from16 v17, v13

    move-object/from16 v14, v16

    goto/16 :goto_9

    .line 16
    :cond_7
    sget-object v9, Loq/e;->BONUS_LUCKY_WHEEL:Loq/e;

    invoke-virtual {v12, v9}, Loq/e$a;->a(Loq/e;)I

    move-result v9

    if-ne v2, v9, :cond_9

    .line 17
    sget v4, Ldj/k;->games_mania_bonus_text_free_wheel:I

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    iget-object v5, v0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->g:Landroid/graphics/Bitmap;

    if-nez v5, :cond_8

    :goto_6
    const/16 v16, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v16, v5

    goto :goto_5

    .line 19
    :cond_9
    invoke-virtual {v12, v15}, Loq/e$a;->a(Loq/e;)I

    move-result v9

    const-string v15, " "

    if-ne v2, v9, :cond_a

    .line 20
    sget v4, Ldj/k;->games_mania_bonus_text_double_bet:I

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    iget-object v5, v0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->h:Landroid/graphics/Bitmap;

    if-nez v5, :cond_8

    goto :goto_6

    .line 22
    :cond_a
    sget-object v9, Loq/e;->RETURN_HALF_BET_OF_LOSE:Loq/e;

    invoke-virtual {v12, v9}, Loq/e$a;->a(Loq/e;)I

    move-result v9

    if-ne v2, v9, :cond_b

    .line 23
    sget v4, Ldj/k;->games_mania_bonus_text_back_bet:I

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    iget-object v5, v0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->i:Landroid/graphics/Bitmap;

    if-nez v5, :cond_8

    goto :goto_6

    .line 25
    :cond_b
    sget-object v9, Loq/e;->FREE_BET_ONE_EURO:Loq/e;

    invoke-virtual {v12, v9}, Loq/e$a;->a(Loq/e;)I

    move-result v9

    if-ne v2, v9, :cond_c

    .line 26
    sget v4, Ldj/k;->games_mania_bonus_text_free_bet:I

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27
    iget-object v5, v0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->j:Landroid/graphics/Bitmap;

    if-nez v5, :cond_8

    goto :goto_6

    .line 28
    :cond_c
    sget-object v5, Loq/e;->PUZZLE_PIECE:Loq/e;

    invoke-virtual {v12, v5}, Loq/e$a;->a(Loq/e;)I

    move-result v5

    if-ne v2, v5, :cond_e

    .line 29
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 30
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_7

    :cond_d
    const/4 v9, 0x1

    .line 31
    :goto_7
    iget-object v1, v0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->u0:Lz90/p;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    move/from16 v18, v7

    move/from16 v17, v13

    goto :goto_8

    .line 32
    :cond_f
    iget v4, v0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->b:I

    int-to-float v5, v4

    const/high16 v7, 0x40400000    # 3.0f

    mul-float v5, v5, v7

    iget v7, v0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->a:I

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v7, v7, v8

    add-float/2addr v5, v7

    int-to-float v4, v4

    const v7, 0x3fb33333    # 1.4f

    mul-float v4, v4, v7

    move/from16 v18, v4

    move/from16 v17, v5

    :goto_8
    move-object/from16 v20, v14

    move-object v14, v6

    .line 33
    :goto_9
    iget v4, v0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->b:I

    mul-int/lit8 v5, v4, 0x9

    iget v6, v0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->a:I

    mul-int/lit8 v7, v6, 0x8

    add-int/2addr v5, v7

    add-int/lit8 v7, p4, 0x1

    mul-int v8, v7, v4

    mul-int v9, p4, v6

    add-int/2addr v8, v9

    sub-int/2addr v5, v8

    int-to-float v5, v5

    cmpl-float v5, v18, v5

    if-lez v5, :cond_10

    mul-int v5, v4, p4

    add-int/lit8 v7, p4, -0x1

    mul-int v7, v7, v6

    add-int/2addr v5, v7

    int-to-float v5, v5

    sub-float v5, v5, v18

    goto :goto_a

    :cond_10
    mul-int v7, v7, v4

    mul-int v5, v6, p4

    add-int/2addr v7, v5

    int-to-float v5, v7

    :goto_a
    move/from16 v16, v5

    if-eqz v3, :cond_11

    if-eq v3, v11, :cond_11

    const/4 v5, 0x2

    const/4 v7, 0x4

    if-eq v3, v5, :cond_13

    const/4 v5, 0x3

    if-eq v3, v5, :cond_12

    if-eq v3, v7, :cond_12

    :cond_11
    const/4 v15, 0x0

    goto :goto_c

    :cond_12
    mul-int/lit8 v4, v4, 0x5

    mul-int/lit8 v6, v6, 0x4

    add-int/2addr v4, v6

    int-to-float v3, v4

    sub-float v10, v3, v17

    goto :goto_b

    :cond_13
    mul-int/lit8 v4, v4, 0x5

    mul-int/lit8 v6, v6, 0x4

    add-int/2addr v4, v6

    int-to-float v3, v4

    sub-float v3, v3, v17

    int-to-float v4, v5

    div-float v10, v3, v4

    :goto_b
    move v15, v10

    .line 34
    :goto_c
    iget-object v3, v0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->w0:Lz90/p;

    .line 35
    new-instance v4, Loq/c;

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Loq/c;-><init>(Landroid/graphics/Bitmap;FFFFLjava/lang/String;Ljava/lang/String;)V

    float-to-double v5, v1

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 37
    invoke-interface {v3, v4, v1}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Loq/e;->EXTRA_THROW:Loq/e;

    invoke-virtual {v12, v1}, Loq/e$a;->a(Loq/e;)I

    move-result v1

    if-eq v2, v1, :cond_14

    iget-object v1, v0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->x0:Lz90/a;

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

    :cond_14
    return-void
.end method

.method private final t(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->c:I

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    const/4 v3, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_0

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Loq/d;Loq/d;Ljava/lang/String;)V
    .locals 2
    .param p1    # Loq/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Loq/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->Q:Z

    .line 2
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->C:Z

    .line 3
    invoke-virtual {p1}, Loq/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->u:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Loq/d;->d()I

    move-result v1

    iput v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->x:I

    .line 5
    invoke-virtual {p1}, Loq/d;->b()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->E:Ljava/util/List;

    .line 6
    invoke-virtual {p2}, Loq/d;->b()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->F:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Loq/d;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Loq/d;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->B:I

    .line 8
    invoke-virtual {p1}, Loq/d;->f()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->L:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Loq/d;->a()Ljava/util/List;

    move-result-object p2

    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->x:I

    sub-int/2addr v0, v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loq/b;

    invoke-virtual {p2}, Loq/b;->a()I

    move-result p2

    iput p2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->p0:I

    .line 10
    invoke-virtual {p1}, Loq/d;->a()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->G:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Loq/d;->b()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->H:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Loq/d;->e()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->I:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Loq/d;->c()I

    move-result p2

    iput p2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->K:I

    .line 14
    invoke-virtual {p1}, Loq/d;->a()Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->x:I

    sub-int/2addr p2, v1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loq/b;

    invoke-virtual {p1}, Loq/b;->b()F

    move-result p1

    iput p1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->q0:F

    .line 15
    iput-object p3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->r0:Ljava/lang/String;

    .line 16
    iget p1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->A:I

    iget p2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->c:I

    if-ne p1, p2, :cond_0

    .line 17
    iput-boolean v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->C:Z

    .line 18
    invoke-direct {p0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->e()V

    .line 19
    iput v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->A:I

    .line 20
    iget-object p1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->E:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->G:Ljava/util/List;

    iget-object p3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->H:Ljava/util/List;

    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->o(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 21
    :cond_0
    iget p1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->A:I

    iput p1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->y:I

    return-void
.end method

.method public final d(Loq/d;Loq/d;Ljava/lang/String;)V
    .locals 2
    .param p1    # Loq/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Loq/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->Q:Z

    .line 2
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->C:Z

    .line 3
    invoke-virtual {p1}, Loq/d;->d()I

    move-result v1

    iput v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->x:I

    .line 4
    invoke-virtual {p1}, Loq/d;->b()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->E:Ljava/util/List;

    .line 5
    invoke-virtual {p2}, Loq/d;->b()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->F:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Loq/d;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Loq/d;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->B:I

    .line 7
    invoke-virtual {p1}, Loq/d;->a()Ljava/util/List;

    move-result-object p2

    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->x:I

    sub-int/2addr v0, v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loq/b;

    invoke-virtual {p2}, Loq/b;->a()I

    move-result p2

    iput p2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->p0:I

    .line 8
    invoke-virtual {p1}, Loq/d;->a()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->G:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Loq/d;->b()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->H:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Loq/d;->e()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->I:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Loq/d;->c()I

    move-result p2

    iput p2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->K:I

    .line 12
    invoke-virtual {p1}, Loq/d;->a()Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->x:I

    sub-int/2addr p2, v1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loq/b;

    invoke-virtual {p1}, Loq/b;->b()F

    move-result p1

    iput p1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->q0:F

    .line 13
    iput-object p3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->r0:Ljava/lang/String;

    .line 14
    iget p1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->A:I

    iget p2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->c:I

    if-ne p1, p2, :cond_0

    .line 15
    iput-boolean v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->C:Z

    .line 16
    invoke-direct {p0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->e()V

    .line 17
    iput v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->A:I

    .line 18
    iget-object p1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->E:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->G:Ljava/util/List;

    iget-object p3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->H:Ljava/util/List;

    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->o(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 19
    :cond_0
    iget p1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->A:I

    iput p1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->y:I

    return-void
.end method

.method public final getPuzzleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->I:Ljava/util/List;

    return-object v0
.end method

.method public final getShotsValue()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->L:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getStroke()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->t0:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->s0:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final k(FF)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->R:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->P:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->Q:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;

    .line 3
    invoke-virtual {v1}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->b()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->p(I)I

    move-result v2

    .line 4
    invoke-virtual {v1}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->d()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->q(I)I

    move-result v3

    .line 5
    iget v4, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->b:I

    add-int v5, v2, v4

    float-to-int v6, p1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-gt v2, v6, :cond_2

    if-gt v6, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    add-int/2addr v4, v3

    float-to-int v2, p2

    if-gt v3, v2, :cond_3

    if-gt v2, v4, :cond_3

    const/4 v8, 0x1

    :cond_3
    if-eqz v8, :cond_1

    .line 6
    iput-boolean v7, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->P:Z

    .line 7
    iget-object v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->O:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->T:I

    .line 8
    invoke-virtual {v1}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->a()I

    move-result v1

    iput v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->p0:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->g0:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 3
    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->d:I

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v0, :cond_5

    .line 4
    invoke-direct {p0, v3}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->m(I)I

    move-result v5

    iput v5, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->n0:I

    .line 5
    invoke-direct {p0, v3}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->n(I)I

    move-result v5

    iput v5, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->o0:I

    .line 6
    iget v5, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->n0:I

    invoke-direct {p0, v5}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->p(I)I

    move-result v5

    iput v5, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->l0:I

    .line 7
    iget v5, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->o0:I

    invoke-direct {p0, v5}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->q(I)I

    move-result v5

    iput v5, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->m0:I

    .line 8
    iget-object v5, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->u:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    iget-object v4, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->q:Landroid/graphics/Rect;

    iget v5, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->l0:I

    iget v6, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->m0:I

    iget v7, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->b:I

    add-int v8, v5, v7

    add-int/2addr v7, v6

    invoke-virtual {v4, v5, v6, v8, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object v4, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->r:Landroid/graphics/Paint;

    const/16 v5, 0x7f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    iget-object v4, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->t0:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    iget-object v4, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->q:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 13
    iget-object v4, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->q:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->t0:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 14
    :cond_1
    iget v5, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->l0:I

    iget v6, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->b:I

    div-int/lit8 v7, v6, 0x2

    add-int/2addr v5, v7

    .line 15
    iget v7, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->m0:I

    const/4 v8, 0x2

    div-int/2addr v6, v8

    add-int/2addr v7, v6

    int-to-float v6, v7

    iget-object v7, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->t:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result v7

    iget-object v10, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->t:Landroid/graphics/Paint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->ascent()F

    move-result v10

    add-float/2addr v7, v10

    int-to-float v8, v8

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    .line 16
    iget-object v7, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->e:Landroid/graphics/Bitmap;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v7

    :goto_1
    iget v7, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->l0:I

    int-to-float v7, v7

    iget v8, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->m0:I

    int-to-float v8, v8

    iget-object v10, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7, v8, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17
    iget-object v4, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->w:Ljava/util/List;

    iget-object v7, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->u:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "default"

    .line 18
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v4, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->t:Landroid/graphics/Paint;

    .line 19
    sget-object v7, Lr70/c;->a:Lr70/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v10, Ldj/d;->games_mania_default_cell_text:I

    invoke-virtual {v7, v8, v10}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v7

    .line 20
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_3
    const-string v7, "bonus"

    .line 21
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->t:Landroid/graphics/Paint;

    .line 22
    sget-object v7, Lr70/c;->a:Lr70/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v10, Ldj/d;->games_mania_cell_bonus_text:I

    invoke-virtual {v7, v8, v10}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v7

    .line 23
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->v:Ljava/util/List;

    iget-object v7, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->u:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    int-to-float v5, v5

    .line 25
    iget-object v7, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->t:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 27
    :cond_5
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->f0:Z

    if-eqz v0, :cond_7

    .line 28
    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->A:I

    iget-object v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->u:Ljava/util/List;

    invoke-direct {p0, p1, v0, v2}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->i(Landroid/graphics/Canvas;ILjava/util/List;)V

    .line 29
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    iget v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->j0:I

    int-to-float v2, v2

    iget v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->k0:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->b(Landroid/graphics/Canvas;)V

    return-void

    .line 31
    :cond_7
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->P:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->R:Z

    if-nez v0, :cond_9

    .line 32
    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->A:I

    iget-object v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->u:Ljava/util/List;

    invoke-direct {p0, p1, v0, v2}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->i(Landroid/graphics/Canvas;ILjava/util/List;)V

    .line 33
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    iget v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->j0:I

    int-to-float v2, v2

    iget v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->k0:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 34
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->O:Ljava/util/List;

    iget v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->T:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->e()F

    move-result v1

    .line 35
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->O:Ljava/util/List;

    iget v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->T:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->a()I

    move-result v2

    .line 36
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->O:Ljava/util/List;

    iget v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->T:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->b()I

    move-result v3

    .line 37
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->O:Ljava/util/List;

    iget v4, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->T:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->d()I

    move-result v4

    .line 38
    iget-object v5, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->I:Ljava/util/List;

    .line 39
    iget v6, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->K:I

    const/4 v7, 0x0

    .line 40
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->O:Ljava/util/List;

    iget v8, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->T:I

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->c()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    .line 41
    invoke-direct/range {v0 .. v8}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->s(FIIILjava/util/List;IZLjava/lang/String;)V

    .line 42
    iput-boolean v9, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->P:Z

    return-void

    .line 43
    :cond_9
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->g0:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->B:I

    if-nez v0, :cond_e

    .line 44
    iput-boolean v9, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->f0:Z

    .line 45
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->E:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->u:Ljava/util/List;

    .line 46
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->C:Z

    if-eqz v0, :cond_a

    .line 47
    iput-boolean v9, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->C:Z

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 49
    :cond_a
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_b

    .line 50
    iput-boolean v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->C:Z

    .line 51
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->u:Ljava/util/List;

    iget-object v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->G:Ljava/util/List;

    iget-object v5, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->H:Ljava/util/List;

    invoke-direct {p0, v0, v3, v5}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->o(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 52
    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->x:I

    iget-object v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->u:Ljava/util/List;

    invoke-direct {p0, p1, v0, v3}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->i(Landroid/graphics/Canvas;ILjava/util/List;)V

    .line 53
    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->x:I

    iput v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->A:I

    goto :goto_4

    .line 54
    :cond_b
    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->A:I

    iget-object v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->u:Ljava/util/List;

    invoke-direct {p0, p1, v0, v3}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->i(Landroid/graphics/Canvas;ILjava/util/List;)V

    .line 55
    iput-boolean v9, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->g0:Z

    .line 56
    :goto_4
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->u:Ljava/util/List;

    iget v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->A:I

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->m(I)I

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->n0:I

    .line 57
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->u:Ljava/util/List;

    iget v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->A:I

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->n(I)I

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->o0:I

    .line 58
    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->n0:I

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->p(I)I

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->j0:I

    .line 59
    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->o0:I

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->q(I)I

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->k0:I

    .line 60
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_c

    move-object v0, v4

    :cond_c
    iget v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->j0:I

    int-to-float v3, v3

    iget v5, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->k0:I

    int-to-float v5, v5

    invoke-virtual {p1, v0, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 61
    iget v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->j0:I

    .line 62
    iget v4, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->k0:I

    .line 63
    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->q0:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    .line 64
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->v:Ljava/util/List;

    iget v6, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->A:I

    sub-int/2addr v6, v2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->r(Landroid/graphics/Canvas;IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    iget v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->p0:I

    if-eqz v2, :cond_d

    .line 67
    iget v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->q0:F

    .line 68
    iget v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->n0:I

    .line 69
    iget v4, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->o0:I

    .line 70
    iget-object v5, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->I:Ljava/util/List;

    .line 71
    iget v6, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->K:I

    const/4 v7, 0x1

    .line 72
    iget-object v8, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->r0:Ljava/lang/String;

    move-object v0, p0

    .line 73
    invoke-direct/range {v0 .. v8}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->s(FIIILjava/util/List;IZLjava/lang/String;)V

    :cond_d
    return-void

    .line 74
    :cond_e
    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->B:I

    if-eqz v0, :cond_14

    .line 75
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_12

    .line 76
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->E:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->u:Ljava/util/List;

    .line 77
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->C:Z

    if-nez v0, :cond_10

    .line 78
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->F:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->u:Ljava/util/List;

    .line 79
    iget v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->y:I

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->m(I)I

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->n0:I

    .line 80
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->u:Ljava/util/List;

    iget v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->y:I

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->n(I)I

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->o0:I

    .line 81
    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->y:I

    iget v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->c:I

    if-ge v0, v3, :cond_f

    .line 82
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->j(Landroid/graphics/Canvas;)V

    goto/16 :goto_5

    .line 83
    :cond_f
    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->n0:I

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->p(I)I

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->j0:I

    .line 84
    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->o0:I

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->q(I)I

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->k0:I

    .line 85
    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->y:I

    iget-object v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->F:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v0, v3}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->i(Landroid/graphics/Canvas;ILjava/util/List;)V

    .line 86
    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->y:I

    iput v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->A:I

    .line 87
    iput-boolean v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->C:Z

    .line 88
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->E:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->u:Ljava/util/List;

    .line 89
    iget-object v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->G:Ljava/util/List;

    iget-object v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->H:Ljava/util/List;

    invoke-direct {p0, v0, v1, v3}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->o(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 90
    iput v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->y:I

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_5

    .line 92
    :cond_10
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->E:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->y:I

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->m(I)I

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->n0:I

    .line 93
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->E:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->y:I

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->n(I)I

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->o0:I

    .line 94
    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->y:I

    iget v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->x:I

    if-ge v0, v2, :cond_11

    .line 95
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->j(Landroid/graphics/Canvas;)V

    goto :goto_5

    .line 96
    :cond_11
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->g(Landroid/graphics/Canvas;)V

    goto :goto_5

    .line 97
    :cond_12
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->E:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->y:I

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->m(I)I

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->n0:I

    .line 98
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->E:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->y:I

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->n(I)I

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->o0:I

    .line 99
    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->y:I

    iget v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->A:I

    iget v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->B:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_13

    iget v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->c:I

    if-ge v0, v2, :cond_13

    .line 100
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->j(Landroid/graphics/Canvas;)V

    goto :goto_5

    .line 101
    :cond_13
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->g(Landroid/graphics/Canvas;)V

    goto :goto_5

    .line 102
    :cond_14
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->f(Landroid/graphics/Canvas;)V

    :cond_15
    :goto_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->a:I

    mul-int/lit8 p2, p2, 0x4

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->b:I

    return-void
.end method

.method public final setBonusDiceListener(Lz90/a;)V
    .locals 0
    .param p1    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->v0:Lz90/a;

    return-void
.end method

.method public final setField(Loq/d;)V
    .locals 5
    .param p1    # Loq/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->t:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    iget v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->b:I

    int-to-float v2, v2

    const v3, 0x402ccccd    # 2.7f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 6
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->B:I

    .line 9
    invoke-virtual {p1}, Loq/d;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->u:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Loq/d;->b()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->E:Ljava/util/List;

    .line 11
    iget-object v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->u:Ljava/util/List;

    invoke-virtual {p1}, Loq/d;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Loq/d;->b()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->o(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 12
    iput v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->y:I

    .line 13
    invoke-virtual {p1}, Loq/d;->d()I

    move-result v1

    iput v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->A:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldj/f;->games_mania_field_cell:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->e:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    .line 15
    :cond_0
    iget v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->b:I

    invoke-static {v1, v3, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->e:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ldj/f;->games_mania_selected_cell:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->l:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    move-object v1, v2

    .line 17
    :cond_1
    iget v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->b:I

    invoke-static {v1, v3, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->l:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {p1}, Loq/d;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->I:Ljava/util/List;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ldj/f;->games_mania_dice_ico:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->f:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    move-object v1, v2

    .line 20
    :cond_2
    iget v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->b:I

    invoke-static {v1, v3, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->f:Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ldj/f;->games_mania_wheel_ico:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->g:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    move-object v1, v2

    .line 22
    :cond_3
    iget v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->b:I

    invoke-static {v1, v3, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->g:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ldj/f;->games_mania_2x_ico:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->h:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 24
    :cond_4
    iget v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->b:I

    invoke-static {v1, v3, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->h:Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ldj/f;->games_mania_back_ico:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->i:Landroid/graphics/Bitmap;

    if-nez v1, :cond_5

    move-object v1, v2

    .line 26
    :cond_5
    iget v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->b:I

    invoke-static {v1, v3, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->i:Landroid/graphics/Bitmap;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ldj/f;->games_mania_free_ico:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->j:Landroid/graphics/Bitmap;

    if-nez v1, :cond_6

    move-object v1, v2

    .line 28
    :cond_6
    iget v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->b:I

    invoke-static {v1, v3, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->j:Landroid/graphics/Bitmap;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ldj/f;->games_mania_puzzle_ico:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->k:Landroid/graphics/Bitmap;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, v1

    .line 30
    :goto_0
    iget v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->b:I

    invoke-static {v2, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->k:Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {p1}, Loq/d;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->u:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->h(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final setPuzzleCellListener(Lz90/p;)V
    .locals 0
    .param p1    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/p<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->u0:Lz90/p;

    return-void
.end method

.method public final setShowEditWinSumListener(Lz90/p;)V
    .locals 0
    .param p1    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/p<",
            "-",
            "Loq/c;",
            "-",
            "Ljava/lang/Double;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->w0:Lz90/p;

    return-void
.end method

.method public final setUnblockPlayButtonListener(Lz90/a;)V
    .locals 0
    .param p1    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->x0:Lz90/a;

    return-void
.end method
