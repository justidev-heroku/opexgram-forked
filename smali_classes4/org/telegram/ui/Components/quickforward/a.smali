.class public final synthetic Lorg/telegram/ui/Components/quickforward/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable$DrawRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/quickforward/a;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/quickforward/a;->b:Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/quickforward/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/a;->b:Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->b(Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;Landroid/graphics/Canvas;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/a;->b:Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->a(Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;Landroid/graphics/Canvas;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
