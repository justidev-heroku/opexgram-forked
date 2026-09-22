.class public final synthetic Lorg/telegram/ui/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/ui/Stories/DarkThemeResourceProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;ILorg/telegram/ui/Stories/DarkThemeResourceProvider;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/at;->a:I

    iput-object p1, p0, Lorg/telegram/ui/at;->b:Lorg/telegram/ui/PhotoViewer;

    iput p2, p0, Lorg/telegram/ui/at;->c:I

    iput-object p3, p0, Lorg/telegram/ui/at;->d:Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/at;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lorg/telegram/ui/at;->c:I

    iget-object v1, p0, Lorg/telegram/ui/at;->d:Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    iget-object v2, p0, Lorg/telegram/ui/at;->b:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/PhotoViewer;->m1(ILorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Stories/DarkThemeResourceProvider;)V

    return-void

    :pswitch_0
    iget v0, p0, Lorg/telegram/ui/at;->c:I

    iget-object v1, p0, Lorg/telegram/ui/at;->d:Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    iget-object v2, p0, Lorg/telegram/ui/at;->b:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/PhotoViewer;->L(ILorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Stories/DarkThemeResourceProvider;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
