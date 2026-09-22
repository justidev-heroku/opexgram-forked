.class public final synthetic Lorg/telegram/ui/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Z

.field public final synthetic c:Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;

.field public final synthetic d:[J

.field public final synthetic e:Lorg/telegram/ui/ActionBar/BottomSheet;


# direct methods
.method public synthetic constructor <init>([ZLorg/telegram/ui/CacheControlActivity$ClearingCacheView;[JLorg/telegram/ui/ActionBar/BottomSheet;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/d1;->a:I

    iput-object p1, p0, Lorg/telegram/ui/d1;->b:[Z

    iput-object p2, p0, Lorg/telegram/ui/d1;->c:Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;

    iput-object p3, p0, Lorg/telegram/ui/d1;->d:[J

    iput-object p4, p0, Lorg/telegram/ui/d1;->e:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/d1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/d1;->d:[J

    iget-object v1, p0, Lorg/telegram/ui/d1;->e:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v2, p0, Lorg/telegram/ui/d1;->b:[Z

    iget-object v3, p0, Lorg/telegram/ui/d1;->c:Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->c([ZLorg/telegram/ui/CacheControlActivity$ClearingCacheView;[JLorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/d1;->d:[J

    iget-object v1, p0, Lorg/telegram/ui/d1;->e:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v2, p0, Lorg/telegram/ui/d1;->b:[Z

    iget-object v3, p0, Lorg/telegram/ui/d1;->c:Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->d([ZLorg/telegram/ui/CacheControlActivity$ClearingCacheView;[JLorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
