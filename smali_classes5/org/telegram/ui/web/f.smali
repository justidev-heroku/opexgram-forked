.class public final synthetic Lorg/telegram/ui/web/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/web/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/f;->a:I

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lorg/telegram/ui/web/HistoryFragment$1;->a(Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lorg/telegram/ui/web/BookmarksFragment$1;->a(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
