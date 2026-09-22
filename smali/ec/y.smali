.class public final synthetic Lec/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lec/c0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lec/c0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/y;->a:Lec/c0;

    iput p2, p0, Lec/y;->b:F

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iget-object v0, p0, Lec/y;->a:Lec/c0;

    .line 6
    .line 7
    iget v1, p0, Lec/y;->b:F

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p1}, Lec/c0;->onSpeed(FZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
