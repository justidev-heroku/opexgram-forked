.class public final synthetic Lorg/telegram/ui/hr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/PassportActivity;

.field public final synthetic b:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

.field public final synthetic c:Z

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZLjava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/hr;->a:Lorg/telegram/ui/PassportActivity;

    iput-object p7, p0, Lorg/telegram/ui/hr;->b:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    iput-boolean p5, p0, Lorg/telegram/ui/hr;->c:Z

    iput-object p2, p0, Lorg/telegram/ui/hr;->d:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iput-object p3, p0, Lorg/telegram/ui/hr;->e:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iput-boolean p8, p0, Lorg/telegram/ui/hr;->f:Z

    iput-object p4, p0, Lorg/telegram/ui/hr;->g:Ljava/util/ArrayList;

    iput-object p6, p0, Lorg/telegram/ui/hr;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 1
    iget-object v6, p0, Lorg/telegram/ui/hr;->g:Ljava/util/ArrayList;

    iget-object v7, p0, Lorg/telegram/ui/hr;->h:Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/telegram/ui/hr;->a:Lorg/telegram/ui/PassportActivity;

    iget-object v1, p0, Lorg/telegram/ui/hr;->b:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    iget-boolean v2, p0, Lorg/telegram/ui/hr;->c:Z

    iget-object v3, p0, Lorg/telegram/ui/hr;->d:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v4, p0, Lorg/telegram/ui/hr;->e:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v5, p0, Lorg/telegram/ui/hr;->f:Z

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/PassportActivity;->n(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/PassportActivity$ErrorRunnable;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLjava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
