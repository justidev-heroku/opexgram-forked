.class public final synthetic Lvg/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/ItemOptions;

.field public final synthetic c:Lorg/telegram/ui/iv/TableModel;

.field public final synthetic d:Lorg/telegram/ui/iv/RichTableCell;

.field public final synthetic e:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/iv/TableModel;Lorg/telegram/ui/iv/RichTableCell;[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvg/d0;->a:I

    iput-object p1, p0, Lvg/d0;->b:Lorg/telegram/ui/Components/ItemOptions;

    iput-object p2, p0, Lvg/d0;->c:Lorg/telegram/ui/iv/TableModel;

    iput-object p3, p0, Lvg/d0;->d:Lorg/telegram/ui/iv/RichTableCell;

    iput-object p4, p0, Lvg/d0;->e:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lvg/d0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg/d0;->d:Lorg/telegram/ui/iv/RichTableCell;

    iget-object v1, p0, Lvg/d0;->e:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v2, p0, Lvg/d0;->b:Lorg/telegram/ui/Components/ItemOptions;

    iget-object v3, p0, Lvg/d0;->c:Lorg/telegram/ui/iv/TableModel;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/iv/RichEditorListView;->p0(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/iv/TableModel;Lorg/telegram/ui/iv/RichTableCell;[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvg/d0;->d:Lorg/telegram/ui/iv/RichTableCell;

    iget-object v1, p0, Lvg/d0;->e:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v2, p0, Lvg/d0;->b:Lorg/telegram/ui/Components/ItemOptions;

    iget-object v3, p0, Lvg/d0;->c:Lorg/telegram/ui/iv/TableModel;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/iv/RichEditorListView;->M(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/iv/TableModel;Lorg/telegram/ui/iv/RichTableCell;[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
