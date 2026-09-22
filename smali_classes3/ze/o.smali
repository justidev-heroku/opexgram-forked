.class public final synthetic Lze/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/SearchAdapterHelper;IZZZZJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/o;->a:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    iput p2, p0, Lze/o;->b:I

    iput-boolean p3, p0, Lze/o;->c:Z

    iput-boolean p4, p0, Lze/o;->d:Z

    iput-boolean p5, p0, Lze/o;->e:Z

    iput-boolean p6, p0, Lze/o;->f:Z

    iput-wide p7, p0, Lze/o;->g:J

    iput-object p9, p0, Lze/o;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 1
    iget-wide v6, p0, Lze/o;->g:J

    iget-object v8, p0, Lze/o;->h:Ljava/lang/String;

    iget-object v0, p0, Lze/o;->a:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    iget v1, p0, Lze/o;->b:I

    iget-boolean v2, p0, Lze/o;->c:Z

    iget-boolean v3, p0, Lze/o;->d:Z

    iget-boolean v4, p0, Lze/o;->e:Z

    iget-boolean v5, p0, Lze/o;->f:Z

    move-object v9, p1

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->h(Lorg/telegram/ui/Adapters/SearchAdapterHelper;IZZZZJLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
