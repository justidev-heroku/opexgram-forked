.class public final synthetic Lorg/telegram/ui/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/ct;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ct;->b:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ct;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/text/style/ClickableSpan;

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lorg/telegram/ui/ct;->b:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PhotoViewer;->Y1(Lorg/telegram/ui/PhotoViewer;Landroid/text/style/ClickableSpan;Landroid/widget/TextView;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Boolean;

    iget-object v0, p0, Lorg/telegram/ui/ct;->b:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PhotoViewer;->F1(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Float;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
