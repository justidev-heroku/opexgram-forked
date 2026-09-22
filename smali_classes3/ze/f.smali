.class public final synthetic Lze/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

.field public final synthetic c:Lorg/telegram/ui/Cells/GraySectionCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Lorg/telegram/ui/Cells/GraySectionCell;I)V
    .locals 0

    .line 1
    iput p3, p0, Lze/f;->a:I

    iput-object p1, p0, Lze/f;->b:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    iput-object p2, p0, Lze/f;->c:Lorg/telegram/ui/Cells/GraySectionCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lze/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lze/f;->b:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    iget-object v1, p0, Lze/f;->c:Lorg/telegram/ui/Cells/GraySectionCell;

    invoke-static {v0, v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->j(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Lorg/telegram/ui/Cells/GraySectionCell;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lze/f;->b:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    iget-object v1, p0, Lze/f;->c:Lorg/telegram/ui/Cells/GraySectionCell;

    invoke-static {v0, v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->y(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Lorg/telegram/ui/Cells/GraySectionCell;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
