.class public final synthetic Lorg/telegram/ui/Components/voip/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Lorg/telegram/ui/Cells/TextCheckCell;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/voip/b0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/b0;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/b0;->c:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/b0;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/b0;->c:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/voip/VoIPHelper;->g(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/b0;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/b0;->c:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/voip/VoIPHelper;->c(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/b0;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/b0;->c:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/voip/VoIPHelper;->j(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
