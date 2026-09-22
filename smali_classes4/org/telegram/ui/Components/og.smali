.class public final synthetic Lorg/telegram/ui/Components/og;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/JoinGroupAlert;JI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/Components/og;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/og;->d:Landroid/view/KeyEvent$Callback;

    iput-wide p2, p0, Lorg/telegram/ui/Components/og;->c:J

    iput p4, p0, Lorg/telegram/ui/Components/og;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/TranslateButton;IJ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/og;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/og;->d:Landroid/view/KeyEvent$Callback;

    iput p2, p0, Lorg/telegram/ui/Components/og;->b:I

    iput-wide p3, p0, Lorg/telegram/ui/Components/og;->c:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/og;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/og;->d:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/Components/TranslateButton;

    iget v1, p0, Lorg/telegram/ui/Components/og;->b:I

    iget-wide v2, p0, Lorg/telegram/ui/Components/og;->c:J

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/TranslateButton;->h(Lorg/telegram/ui/Components/TranslateButton;IJLandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/og;->d:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/Components/JoinGroupAlert;

    iget-wide v1, p0, Lorg/telegram/ui/Components/og;->c:J

    iget v3, p0, Lorg/telegram/ui/Components/og;->b:I

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/JoinGroupAlert;->v(Lorg/telegram/ui/Components/JoinGroupAlert;JILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
