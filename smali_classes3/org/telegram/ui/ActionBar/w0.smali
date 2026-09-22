.class public final synthetic Lorg/telegram/ui/ActionBar/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgf/h;


# direct methods
.method public synthetic constructor <init>(Lgf/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/ActionBar/w0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/w0;->b:Lgf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/w0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/w0;->b:Lgf/h;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->c(Lgf/h;Landroid/util/SparseIntArray;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/w0;->b:Lgf/h;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->o(Lgf/h;Landroid/util/SparseIntArray;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
