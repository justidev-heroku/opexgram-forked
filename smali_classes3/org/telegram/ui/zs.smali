.class public final synthetic Lorg/telegram/ui/zs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic c:Lorg/telegram/ui/Stories/DarkThemeResourceProvider;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Stories/DarkThemeResourceProvider;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/zs;->a:I

    iput-object p2, p0, Lorg/telegram/ui/zs;->b:Lorg/telegram/ui/PhotoViewer;

    iput-object p3, p0, Lorg/telegram/ui/zs;->c:Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/zs;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/zs;->b:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/zs;->c:Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/PhotoViewer;->u0(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Stories/DarkThemeResourceProvider;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/zs;->b:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/zs;->c:Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/PhotoViewer;->l0(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Stories/DarkThemeResourceProvider;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
